func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v3.2d, #3
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v3.2d, #3
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #3
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v3.2d, #3
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
