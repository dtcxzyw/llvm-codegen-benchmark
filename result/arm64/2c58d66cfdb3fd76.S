func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d5
	mov	x8, v5.d[1]
	mov	w9, #1572864                    // =0x180000
	mov	x11, v4.d[1]
	fmov	x14, d1
	fmov	x15, d0
	mov	x17, v0.d[1]
	udiv	x10, x9, x10
	udiv	x8, x9, x8
	fmov	d5, x10
	mov	x10, v1.d[1]
	mov	v5.d[1], x8
	fmov	x8, d4
	udiv	x11, x9, x11
	cmgt	v4.2d, v5.2d, v3.2d
	bif	v3.16b, v5.16b, v4.16b
	udiv	x8, x9, x8
	mov	x9, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x9
	and	v3.16b, v3.16b, v4.16b
	mov	x9, v3.d[1]
	fmov	x13, d3
	fmov	d1, x8
	sdiv	x12, x10, x9
	mov	v1.d[1], x11
	cmgt	v5.2d, v1.2d, v2.2d
	bit	v1.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	sdiv	x8, x14, x13
	msub	x9, x12, x9, x10
	fmov	x11, d1
	mov	x18, v1.d[1]
	sdiv	x16, x15, x11
	msub	x8, x8, x13, x14
	fmov	d2, x8
	mov	v2.d[1], x9
	sdiv	x0, x17, x18
	msub	x10, x16, x11, x15
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
