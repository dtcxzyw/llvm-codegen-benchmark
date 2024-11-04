func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
