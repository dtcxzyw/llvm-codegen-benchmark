func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v5.d[1]
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	add	x9, x9, x9, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d2, x9
	fmov	x9, d4
	fmov	d3, x11
	fmov	x11, d5
	add	x10, x10, x10, lsl #3
	add	x12, x12, x12, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	add	x8, x13, x13, lsl #2
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	lsl	x10, x12, #2
	lsl	x9, x9, #2
	lsl	x8, x8, #2
	lsl	x11, x11, #2
	fmov	d4, x9
	add	v0.2d, v2.2d, v0.2d
	fmov	d5, x11
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #6270                       // =0x187e
	fmov	x10, d4
	fmov	x12, d5
	mov	w13, #4433                      // =0x1151
	fmov	x14, d2
	fmov	x16, d3
	mov	x15, v2.d[1]
	shl	v1.2d, v1.2d, #13
	shl	v0.2d, v0.2d, #13
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x12, x9
	mov	x12, v3.d[1]
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d5, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d4, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
