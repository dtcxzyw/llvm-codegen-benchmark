func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d2
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	mov	x14, v1.d[1]
	mov	x15, v3.d[1]
	sdiv	x13, x12, x11
	sdiv	x10, x9, x8
	msub	x11, x13, x11, x12
	fmov	x12, d1
	fmov	x13, d3
	shl	v3.2d, v4.2d, #2
	fmov	d2, x11
	msub	x8, x10, x8, x9
	sdiv	x9, x13, x12
	mov	w10, #4                         // =0x4
	dup	v4.2d, x10
	add	v3.2d, v3.2d, v4.2d
	mov	v2.d[1], x8
	mov	x10, v3.d[1]
	fmov	x11, d3
	sub	v0.2d, v0.2d, v2.2d
	shl	v2.2d, v5.2d, #2
	mov	x8, v0.d[1]
	add	v2.2d, v2.2d, v4.2d
	sdiv	x16, x15, x14
	msub	x9, x9, x12, x13
	mov	x12, v2.d[1]
	sdiv	x8, x8, x10
	fmov	x10, d0
	fmov	d0, x9
	sdiv	x10, x10, x11
	msub	x11, x16, x14, x15
	mov	v0.d[1], x11
	fmov	x11, d2
	sub	v0.2d, v1.2d, v0.2d
	fmov	x9, d0
	sdiv	x9, x9, x11
	mov	x11, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
