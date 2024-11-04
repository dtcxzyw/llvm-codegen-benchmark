func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	movk	w8, #65519, lsl #16
	dup	v2.4s, w8
	mov	w8, #2048                       // =0x800
	movk	w8, #65519, lsl #16
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v2.16b
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
