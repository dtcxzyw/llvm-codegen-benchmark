func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, v3.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x11, d1
	fmov	x15, d0
	mov	x17, v0.d[1]
	bif	v3.16b, v5.16b, v6.16b
	dup	v5.2d, x8
	mov	x8, v1.d[1]
	cmgt	v1.2d, v4.2d, v2.2d
	bsl	v1.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	mov	x9, v3.d[1]
	fmov	x12, d3
	and	v1.16b, v1.16b, v5.16b
	sdiv	x13, x11, x12
	fmov	x14, d1
	mov	x18, v1.d[1]
	sdiv	x10, x8, x9
	sdiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d2, x9
	mov	v2.d[1], x8
	sdiv	x0, x17, x18
	msub	x10, x16, x14, x15
	fmov	d0, x10
	msub	x11, x0, x18, x17
	mov	v0.d[1], x11
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
