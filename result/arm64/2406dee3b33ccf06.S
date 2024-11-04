func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.4s, #216, lsl #8
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #2048                       // =0x800
	orr	v1.16b, v1.16b, v3.16b
	mvni	v2.4s, #16, msl #16
	movk	w8, #65519, lsl #16
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
