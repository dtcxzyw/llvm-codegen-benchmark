func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v3.8h, v3.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	movi	v4.2d, #0xff00ff00ff00ff00
	mvni	v6.8h, #63
	movk	w8, #65530, lsl #16
	dup	v5.4s, w8
	cmhi	v0.8h, v6.8h, v0.8h
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	orr	v0.16b, v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
