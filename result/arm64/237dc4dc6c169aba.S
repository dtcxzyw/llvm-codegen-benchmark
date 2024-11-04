func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x9, d1
	mov	x11, v1.d[1]
	fmov	x13, d0
	mov	x15, v0.d[1]
	udiv	x10, x8, x9
	udiv	x12, x8, x11
	mul	x9, x10, x9
	eor	x9, x9, #0x7fffffffffffffff
	fmov	d1, x9
	udiv	x14, x8, x13
	mul	x10, x12, x11
	eor	x10, x10, #0x7fffffffffffffff
	mov	v1.d[1], x10
	udiv	x8, x8, x15
	mul	x11, x14, x13
	eor	x9, x11, #0x7fffffffffffffff
	fmov	d0, x9
	mul	x8, x8, x15
	eor	x8, x8, #0x7fffffffffffffff
	mov	v0.d[1], x8
	ret
                                        // -- End function
