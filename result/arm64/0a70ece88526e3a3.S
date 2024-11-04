func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	ushll	v0.4s, v0.4h, #0
	movk	x8, #60494, lsl #32
	sshr	v2.2d, v2.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #20164, lsl #48
	ushll2	v3.2d, v0.4s, #0
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v2.2d, v0.2s, #0
	shl	v3.2d, v3.2d, #63
	mul	x9, x9, x8
	shl	v2.2d, v2.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
