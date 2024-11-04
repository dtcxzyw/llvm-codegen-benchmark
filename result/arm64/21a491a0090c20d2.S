func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x12, d5
	mov	w9, #-1000                      // =0xfffffc18
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x12, d5
	mov	w9, #-1000                      // =0xfffffc18
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	uzp1	v0.4s, v0.4s, v1.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
