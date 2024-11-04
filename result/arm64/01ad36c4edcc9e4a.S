func0000000000000822:                   // @func0000000000000822
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	cmeq	v0.4s, v0.4s, #0
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v1.4s, v1.4s, #0
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
