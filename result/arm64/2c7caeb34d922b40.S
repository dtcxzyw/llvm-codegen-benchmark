func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d4
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v2.16b
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v4.2d, v3.4s, #0
	shl	v2.2d, v2.2d, #32
	shl	v1.2d, v1.2d, #32
	orr	v2.16b, v2.16b, v4.16b
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d4
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	ushll	v2.2d, v3.2s, #0
	orr	v1.16b, v1.16b, v2.16b
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
