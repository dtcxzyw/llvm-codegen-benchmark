func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	fmov	x10, d0
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	v6.16b, v4.16b
	ssra	v4.2d, v2.2d, #2
	mov	x9, v4.d[1]
	ssra	v6.2d, v0.2d, #2
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d6
	udiv	x10, x11, x10
	mov	x11, v6.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
