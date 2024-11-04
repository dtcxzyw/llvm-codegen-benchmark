func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v4.2d, v3.2d, #3
	ushr	v5.2d, v2.2d, #3
	mov	w10, #9                         // =0x9
	fmov	x11, d4
	fmov	x12, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x10
	lsl	x13, x11, #3
	lsl	x14, x12, #3
	lsl	x15, x8, #3
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	sub	x11, x13, x11
	sub	x12, x14, x12
	lsl	x10, x9, #3
	fmov	d5, x11
	fmov	d6, x12
	sub	x8, x15, x8
	sub	x9, x10, x9
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
