func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mov	w9, #104                        // =0x68
	fmov	x10, d3
	fmov	x13, d4
	fmov	x14, d1
	fmov	x16, d2
	mov	x12, v1.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #152                       // =0x98
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d2, x9
	mul	x12, x12, x13
	fmov	d3, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d4, x16
	mov	v3.d[1], x12
	mov	v4.d[1], x13
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
