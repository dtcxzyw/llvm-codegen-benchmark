func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x11, d2
	mov	x12, v2.d[1]
	dup	v6.2d, x8
	mov	x8, v3.d[1]
	cmhi	v7.2d, v5.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	sub	v5.2d, v5.2d, v7.2d
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d3
	cmhi	v3.2d, v4.2d, v6.2d
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v3.2d, v4.2d, v3.2d
	udiv	x9, x9, x10
	fmov	x10, d3
	udiv	x10, x11, x10
	mov	x11, v3.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	cmhi	v5.2d, v2.2d, v1.2d
	bit	v1.16b, v2.16b, v5.16b
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	cmhi	v4.2d, v3.2d, v0.2d
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
