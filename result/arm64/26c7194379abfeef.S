func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d0
	mov	x12, v0.d[1]
	dup	v4.2d, x8
	mov	x8, v1.d[1]
	cmgt	v5.2d, v3.2d, v4.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	sub	v3.2d, v3.2d, v5.2d
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x8, x9
	fmov	x9, d1
	cmgt	v1.2d, v2.2d, v4.2d
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v1.2d, v2.2d, v1.2d
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	shl	v1.2d, v1.2d, #3
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
