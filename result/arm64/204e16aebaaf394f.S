func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w8, #1638                       // =0x666
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w8, #1638                       // =0x666
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	mov	w8, #9998                       // =0x270e
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d1, x10
	udiv	x9, x8, x9
	fmov	d0, x11
	udiv	x8, x8, x12
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
