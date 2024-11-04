func00000000000003d4:                   // @func00000000000003d4
// %bb.0:                               // %entry
	mov	w12, #1                         // =0x1
	fmov	x13, d2
	mov	x14, v2.d[1]
	dup	v2.2d, x12
	fmov	x9, d3
	mov	x8, #5                          // =0x5
	movk	x8, #2, lsl #32
	mov	x10, v3.d[1]
	fmov	x17, d0
	umulh	x12, x13, x8
	fmov	x0, d1
	mov	x16, v0.d[1]
	add	v3.2d, v4.2d, v2.2d
	add	v2.2d, v5.2d, v2.2d
	mov	x18, v1.d[1]
	umulh	x11, x9, x8
	fmov	x2, d3
	umulh	x15, x10, x8
	fmov	x3, d2
	mov	x1, v3.d[1]
	umulh	x8, x14, x8
	sub	x4, x9, x11
	mul	x17, x2, x17
	sub	x2, x13, x12
	add	x11, x11, x4, lsr #1
	add	x12, x12, x2, lsr #1
	sub	x4, x10, x15
	lsr	x11, x11, #30
	add	x15, x15, x4, lsr #1
	mov	x4, v2.d[1]
	sub	x2, x14, x8
	lsr	x12, x12, #30
	mul	x0, x3, x0
	add	x8, x8, x2, lsr #1
	sub	x11, x11, x11, lsl #31
	lsr	x15, x15, #30
	sub	x12, x12, x12, lsl #31
	mul	x16, x1, x16
	movi	v2.2d, #0xffffffffffffffff
	lsr	x8, x8, #30
	add	x9, x9, x11
	sub	x15, x15, x15, lsl #31
	add	x11, x13, x12
	fmov	d0, x9
	mul	x18, x4, x18
	sub	x8, x8, x8, lsl #31
	fmov	d1, x11
	add	x10, x10, x15
	fmov	d3, x17
	fmov	d4, x0
	add	x8, x14, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	v3.d[1], x16
	mov	v4.d[1], x18
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
