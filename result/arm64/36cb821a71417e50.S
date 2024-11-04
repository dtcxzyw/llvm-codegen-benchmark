func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #13531                      // =0x34db
	fmov	x10, d3
	mov	x8, v3.d[1]
	movk	x9, #55222, lsl #16
	mov	x11, v2.d[1]
	fmov	x15, d2
	movk	x9, #56962, lsl #32
	mov	w16, #16960                     // =0x4240
	movk	x9, #17179, lsl #48
	movk	w16, #15, lsl #16
	umulh	x12, x10, x9
	umulh	x13, x8, x9
	umulh	x14, x11, x9
	lsr	x12, x12, #18
	umulh	x9, x15, x9
	msub	x10, x12, x16, x10
	lsr	x12, x13, #18
	lsr	x13, x14, #18
	mov	x14, v0.d[1]
	msub	x8, x12, x16, x8
	mov	x12, v1.d[1]
	lsr	x9, x9, #18
	msub	x11, x13, x16, x11
	fmov	x13, d1
	fmov	d1, x10
	msub	x9, x9, x16, x15
	fmov	x15, d0
	mul	x13, x13, x16
	mov	v1.d[1], x8
	mul	x15, x15, x16
	fmov	d0, x9
	mul	x12, x12, x16
	fmov	d2, x13
	mul	x14, x14, x16
	mov	v0.d[1], x11
	fmov	d3, x15
	mov	v2.d[1], x12
	mov	v3.d[1], x14
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #10                        // =0xa
	mov	x17, v0.d[1]
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	lsr	x13, x15, #3
	fmov	x15, d1
	msub	x8, x11, x16, x8
	mov	x11, v1.d[1]
	lsr	x9, x9, #3
	msub	x13, x13, x16, x14
	fmov	x14, d0
	add	x15, x15, x15, lsl #1
	fmov	d2, x10
	msub	x9, x9, x16, x12
	lsl	x12, x15, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	add	x15, x17, x17, lsl #1
	fmov	d1, x12
	lsl	x10, x11, #1
	mov	v2.d[1], x8
	lsl	x12, x14, #1
	fmov	d3, x13
	lsl	x11, x15, #1
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, v3.d[1]
	movk	x8, #43691
	mov	x13, v2.d[1]
	fmov	x17, d1
	fmov	x0, d0
	mov	x16, v1.d[1]
	umulh	x11, x9, x8
	mov	x18, v0.d[1]
	umulh	x14, x12, x8
	add	x17, x17, x17, lsl #1
	add	x0, x0, x0, lsl #1
	umulh	x15, x10, x8
	fmov	d1, x17
	fmov	d0, x0
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	lsr	x15, x15, #1
	add	x14, x14, x14, lsl #1
	sub	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #1
	add	x11, x15, x15, lsl #1
	sub	x12, x12, x14
	fmov	d3, x12
	add	x8, x8, x8, lsl #1
	sub	x9, x10, x11
	add	x10, x16, x16, lsl #1
	add	x11, x18, x18, lsl #1
	mov	v2.d[1], x9
	sub	x8, x13, x8
	mov	v1.d[1], x10
	mov	v3.d[1], x8
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
