func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	usra	v0.2d, v2.2d, #62
	dup	v2.2d, x8
	usra	v1.2d, v3.2d, #62
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
