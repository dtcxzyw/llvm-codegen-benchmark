func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	cmtst	v2.2d, v3.2d, v3.2d
	cmtst	v3.2d, v4.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	ushll	v5.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	cmtst	v2.2d, v3.2d, v3.2d
	cmtst	v3.2d, v4.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
