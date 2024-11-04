func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x9
	fmov	d4, x11
	add	x10, x10, x10, lsl #2
	mov	w9, #2                          // =0x2
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	mov	x8, #13707                      // =0x358b
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #2
	lsl	x8, x8, #3
	fmov	d2, x9
	fmov	d4, x11
	lsl	x10, x10, #3
	mov	x9, #-40                        // =0xffffffffffffffd8
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #5
	umulh	x8, x12, x8
	lsr	x11, x11, #5
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #5
	lsr	x8, x8, #5
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x9, x9, #3
	lsl	x11, x11, #3
	add	x10, x10, x10, lsl #1
	lsl	x8, x8, #3
	fmov	d2, x9
	fmov	d4, x11
	lsl	x10, x10, #3
	mov	x9, #-24                        // =0xffffffffffffffe8
	dup	v3.2d, x9
	mov	v2.d[1], x8
	mov	v4.d[1], x10
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #4
	umulh	x8, x12, x8
	lsr	x11, x11, #4
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
