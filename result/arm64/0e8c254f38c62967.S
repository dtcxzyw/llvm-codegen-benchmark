func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d4
	fmov	x12, d3
	mov	x11, v4.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x10, x11, x10
	shl	v1.2d, v1.2d, #63
	mul	x9, x12, x9
	shl	v0.2d, v0.2d, #63
	fmov	d2, x8
	mul	x11, x14, x13
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	and	v0.16b, v3.16b, v1.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
