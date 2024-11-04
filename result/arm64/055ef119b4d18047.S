func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #5                          // =0x5
	movk	w8, #192, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	w16, #51113                     // =0xc7a9
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #34665                      // =0x8769
	movk	x8, #37316, lsl #16
	add	v1.2d, v2.2d, v1.2d
	movk	x8, #52688, lsl #32
	movk	x8, #5251, lsl #48
	add	v0.2d, v3.2d, v0.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #12
	umulh	x8, x13, x8
	lsr	x14, x14, #12
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #12
	lsr	x8, x8, #12
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
