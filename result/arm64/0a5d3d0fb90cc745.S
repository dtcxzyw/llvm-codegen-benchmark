func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	fmov	x16, d2
	fmov	x17, d3
	movk	x8, #2, lsl #32
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mov	x15, v2.d[1]
	umulh	x11, x9, x8
	movi	v2.2d, #0xffffffffffffffff
	lsl	x0, x16, #31
	lsl	x1, x17, #31
	umulh	x14, x12, x8
	sub	x16, x0, x16, lsl #1
	sub	x17, x1, x17, lsl #1
	mov	x0, v3.d[1]
	umulh	x18, x10, x8
	lsl	x1, x15, #31
	fmov	d0, x16
	fmov	d1, x17
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x15, x1, x15, lsl #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	mov	v0.d[1], x15
	sub	x16, x10, x18
	lsr	x14, x14, #30
	add	x16, x18, x16, lsr #1
	sub	x11, x11, x11, lsl #31
	sub	x17, x13, x8
	add	x8, x8, x17, lsr #1
	lsl	x17, x0, #31
	sub	x14, x14, x14, lsl #31
	lsr	x16, x16, #30
	add	x9, x9, x11
	add	v0.2d, v0.2d, v2.2d
	sub	x17, x17, x0, lsl #1
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x16, x16, lsl #31
	fmov	d3, x9
	fmov	d4, x11
	mov	v1.d[1], x17
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	fmov	x16, d2
	fmov	x17, d3
	movk	x8, #2, lsl #32
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	mov	x15, v2.d[1]
	umulh	x11, x9, x8
	movi	v2.2d, #0xffffffffffffffff
	lsl	x0, x16, #31
	lsl	x1, x17, #31
	umulh	x14, x12, x8
	sub	x16, x0, x16, lsl #1
	sub	x17, x1, x17, lsl #1
	mov	x0, v3.d[1]
	umulh	x18, x10, x8
	lsl	x1, x15, #31
	fmov	d0, x16
	fmov	d1, x17
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x15, x1, x15, lsl #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	mov	v0.d[1], x15
	sub	x16, x10, x18
	lsr	x14, x14, #30
	add	x16, x18, x16, lsr #1
	sub	x11, x11, x11, lsl #31
	sub	x17, x13, x8
	add	x8, x8, x17, lsr #1
	lsl	x17, x0, #31
	sub	x14, x14, x14, lsl #31
	lsr	x16, x16, #30
	add	x9, x9, x11
	add	v0.2d, v0.2d, v2.2d
	sub	x17, x17, x0, lsl #1
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x16, x16, lsl #31
	fmov	d3, x9
	fmov	d4, x11
	mov	v1.d[1], x17
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
