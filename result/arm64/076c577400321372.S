func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	w8, #28087                      // =0x6db7
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	w8, #46811, lsl #16
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	fmov	x13, d2
	fmov	x15, d3
	mov	x14, v2.d[1]
	mov	x16, v3.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d2, x11
	mul	w12, w12, w8
	fmov	d1, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v2.d[1], x12
	mov	v1.d[1], x14
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v1.2d
	add	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
