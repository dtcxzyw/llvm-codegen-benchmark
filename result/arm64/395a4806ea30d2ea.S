func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #7                         // =0x7
	fmov	d3, x8
	dup	v2.2d, x12
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d4, x9
	dup	v2.2d, x8
	mov	v4.d[1], x11
	add	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
