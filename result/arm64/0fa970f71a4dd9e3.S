func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d3
	fmov	x10, d4
	mov	x9, v3.d[1]
	mov	x8, v4.d[1]
	lsl	x13, x11, #5
	lsl	x12, x10, #5
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x12, x9, #5
	fmov	d4, x11
	lsl	x14, x8, #5
	fmov	d3, x10
	sub	x9, x12, x9
	sub	x8, x14, x8
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	lsl	x13, x11, #5
	lsl	x12, x10, #5
	lsl	x15, x9, #5
	sub	x11, x13, x11
	sub	x10, x12, x10
	lsl	x14, x8, #5
	fmov	d2, x11
	sub	x9, x15, x9
	fmov	d1, x10
	sub	x8, x14, x8
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	saddw	v2.2d, v2.2d, v0.2s
	saddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	x9, v3.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #3
	lsl	x10, x10, #3
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	fmov	d4, x11
	fmov	d3, x10
	lsl	x8, x8, #3
	mov	v4.d[1], x9
	mov	v3.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	lsl	x13, x11, #6
	lsl	x12, x10, #6
	lsl	x15, x9, #6
	sub	x11, x13, x11, lsl #2
	sub	x10, x12, x10, lsl #2
	lsl	x14, x8, #6
	sub	x9, x15, x9, lsl #2
	fmov	d2, x11
	fmov	d1, x10
	sub	x8, x14, x8, lsl #2
	mov	v2.d[1], x9
	mov	v1.d[1], x8
	saddw	v2.2d, v2.2d, v0.2s
	saddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	lsl	x11, x9, #6
	lsl	x13, x8, #6
	sub	x9, x11, x9, lsl #2
	lsl	x11, x12, #6
	sub	x8, x13, x8, lsl #2
	lsl	x13, x10, #6
	sub	x11, x11, x12, lsl #2
	fmov	d3, x9
	sub	x9, x13, x10, lsl #2
	fmov	d4, x11
	mov	v3.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	v4.d[1], x9
	add	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	mov	x10, v2.d[1]
	fmov	x9, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
