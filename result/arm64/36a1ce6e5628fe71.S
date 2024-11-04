func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v6.2d
	mov	x9, v2.d[1]
	fmov	x10, d2
	sdiv	x8, x8, x9
	fmov	x9, d0
	add	v0.2d, v5.2d, v6.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
