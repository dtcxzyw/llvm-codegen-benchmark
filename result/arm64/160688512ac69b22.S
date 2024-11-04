func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	movi	v3.2d, #0xffffffffffffffff
	dup	v2.2d, x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #7
	umulh	x8, x12, x8
	lsr	x11, x11, #7
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #7
	lsr	x8, x8, #7
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #21846
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	fmov	d0, x9
	umulh	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
