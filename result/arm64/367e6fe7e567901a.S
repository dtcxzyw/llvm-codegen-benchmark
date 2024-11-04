func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #21                         // =0x15
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x10, d2
	mov	x8, v2.d[1]
	fmov	x11, d3
	mov	x9, v3.d[1]
	add	w10, w10, w10, lsl #6
	add	w8, w8, w8, lsl #6
	add	w11, w11, w11, lsl #6
	fmov	d2, x10
	add	w9, w9, w9, lsl #6
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
