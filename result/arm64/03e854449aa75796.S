func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	mov	x8, v1.d[1]
	fmov	x10, d1
	add	v1.2d, v2.2d, v4.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	shl	v2.2d, v0.2d, #32
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	shl	v1.2d, v1.2d, #32
	sshr	v0.2d, v1.2d, #32
	sshr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
