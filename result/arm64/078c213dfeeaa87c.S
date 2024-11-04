func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	fmov	x10, d0
	fmov	x11, d1
	dup	v6.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	and	v4.16b, v4.16b, v6.16b
	and	v0.16b, v5.16b, v6.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	mov	x9, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d2
	sdiv	x9, x9, x10
	fmov	x10, d0
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
