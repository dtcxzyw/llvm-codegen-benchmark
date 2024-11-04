func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #58254, lsl #32
	mov	x14, v2.d[1]
	fmov	x15, d2
	fmov	x9, d4
	movk	x8, #36408, lsl #48
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x17, d3
	fmov	x18, d1
	lsl	x2, x15, #3
	fmov	x4, d0
	mul	x9, x9, x8
	mov	x16, v3.d[1]
	lsl	x1, x14, #3
	mov	x13, v1.d[1]
	mov	x0, v0.d[1]
	lsl	x3, x17, #3
	mul	x11, x11, x8
	sub	x15, x2, x15
	sub	x14, x1, x14
	sub	x17, x3, x17
	fmov	d2, x15
	mul	x10, x10, x8
	lsl	x1, x16, #3
	fmov	d3, x17
	fmov	d0, x9
	mul	x12, x12, x8
	mov	v2.d[1], x14
	fmov	d1, x11
	mul	x18, x18, x8
	mov	v0.d[1], x10
	sub	x10, x1, x16
	mul	x9, x4, x8
	mov	v3.d[1], x10
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x18
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x0, x8
	fmov	d5, x9
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #58254, lsl #32
	mov	x14, v2.d[1]
	fmov	x15, d2
	fmov	x9, d4
	movk	x8, #36408, lsl #48
	fmov	x11, d5
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	fmov	x17, d3
	fmov	x18, d1
	lsl	x2, x15, #3
	fmov	x4, d0
	mul	x9, x9, x8
	mov	x16, v3.d[1]
	lsl	x1, x14, #3
	mov	x13, v1.d[1]
	mov	x0, v0.d[1]
	lsl	x3, x17, #3
	mul	x11, x11, x8
	sub	x15, x2, x15
	sub	x14, x1, x14
	sub	x17, x3, x17
	fmov	d2, x15
	mul	x10, x10, x8
	lsl	x1, x16, #3
	fmov	d3, x17
	fmov	d0, x9
	mul	x12, x12, x8
	mov	v2.d[1], x14
	fmov	d1, x11
	mul	x18, x18, x8
	mov	v0.d[1], x10
	sub	x10, x1, x16
	mul	x9, x4, x8
	mov	v3.d[1], x10
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d4, x18
	add	v0.2d, v2.2d, v0.2d
	mul	x8, x0, x8
	fmov	d5, x9
	add	v1.2d, v3.2d, v1.2d
	mov	v4.d[1], x13
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
