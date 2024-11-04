func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	mov	x8, #62915                      // =0xf5c3
	fmov	x12, d0
	movk	x8, #23592, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #49807, lsl #32
	lsr	x11, x9, #2
	movk	x8, #10485, lsl #48
	lsr	x14, x12, #2
	umulh	x11, x11, x8
	lsr	x15, x10, #2
	lsr	x16, x13, #2
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #2
	umulh	x8, x16, x8
	mov	w16, #100                       // =0x64
	msub	x9, x11, x16, x9
	lsr	x11, x14, #2
	msub	x11, x11, x16, x12
	lsr	x12, x15, #2
	lsr	x8, x8, #2
	msub	x10, x12, x16, x10
	fmov	d1, x9
	msub	x8, x8, x16, x13
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #5                          // =0x5
	mov	x10, v1.d[1]
	movk	x8, #2, lsl #32
	mov	x13, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #30
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #30
	sub	x11, x11, x11, lsl #31
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #31
	lsr	x15, x15, #30
	add	x9, x9, x11
	lsr	x8, x8, #30
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #31
	fmov	d1, x9
	fmov	d0, x11
	sub	x8, x8, x8, lsl #31
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
