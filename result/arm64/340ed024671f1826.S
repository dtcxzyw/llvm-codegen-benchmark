func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movi	v4.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v5.2d, v1.2d, v4.2d
	add	v4.2d, v0.2d, v4.2d
	mul	x10, x10, x8
	fmov	d6, x9
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	mul	x8, x12, x8
	fmov	d7, x11
	mov	v6.d[1], x10
	mov	v7.d[1], x8
	add	v2.2d, v6.2d, v2.2d
	add	v3.2d, v7.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
