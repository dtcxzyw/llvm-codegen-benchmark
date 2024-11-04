func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #-10                        // =0xfffffffffffffff6
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	ret
                                        // -- End function
