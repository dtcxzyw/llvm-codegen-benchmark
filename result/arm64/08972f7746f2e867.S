func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v1.d[1]
	movk	x8, #52429
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #40                        // =0x28
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #5
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x9, x11, x16, x9
	lsr	x11, x15, #5
	lsr	x8, x8, #5
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v1.d[1]
	movk	x8, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #12                        // =0xc
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x9, x11, x16, x9
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v1.d[1]
	movk	x8, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #24                        // =0x18
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #4
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #4
	msub	x9, x11, x16, x9
	lsr	x11, x15, #4
	lsr	x8, x8, #4
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
