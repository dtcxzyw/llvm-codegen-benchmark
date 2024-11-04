func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d5
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x13, d2
	mul	x10, x11, x10
	fmov	x11, d1
	mul	x8, x9, x8
	fmov	d3, x10
	mov	x10, v4.d[1]
	mov	v3.d[1], x8
	mov	x8, v1.d[1]
	shl	v3.2d, v3.2d, #3
	fmov	x12, d3
	mov	x9, v3.d[1]
	udiv	x11, x11, x12
	fmov	x12, d4
	mul	x12, x12, x13
	fmov	d1, x12
	mov	x12, v0.d[1]
	udiv	x8, x8, x9
	mov	x9, v2.d[1]
	mul	x9, x10, x9
	fmov	x10, d0
	mov	v1.d[1], x9
	shl	v1.2d, v1.2d, #3
	fmov	x9, d1
	udiv	x9, x10, x9
	mov	x10, v1.d[1]
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	x8, #9223372036854775804        // =0x7ffffffffffffffc
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	udiv	x10, x12, x10
	fmov	d0, x9
	mov	v0.d[1], x10
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
