func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #11625                      // =0x2d69
	fmov	x10, d4
	fmov	x14, d5
	movk	x9, #60216, lsl #16
	mov	x8, v4.d[1]
	mov	x13, v5.d[1]
	movk	x9, #59912, lsl #32
	fmov	x15, d0
	movk	x9, #40415, lsl #48
	mul	x10, x10, x9
	mul	x14, x14, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	x10, v0.d[1]
	mul	x13, x13, x9
	fmov	d0, x14
	fmov	x14, d1
	mov	v4.d[1], x8
	mov	v0.d[1], x13
	eor	v2.16b, v4.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	mov	x8, v2.d[1]
	fmov	x12, d2
	fmov	x13, d0
	mov	x18, v0.d[1]
	mul	x12, x12, x9
	mul	x8, x8, x9
	mul	x13, x13, x9
	udiv	x16, x12, x15
	mul	x9, x18, x9
	mov	x18, v1.d[1]
	udiv	x11, x8, x10
	udiv	x17, x13, x14
	msub	x8, x11, x10, x8
	msub	x10, x16, x15, x12
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x9, x18
	msub	x11, x17, x14, x13
	fmov	d1, x11
	msub	x9, x0, x18, x9
	mov	v1.d[1], x9
	ret
                                        // -- End function
