func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	movi	v2.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	and	v3.16b, v3.16b, v2.16b
	add	v3.2d, v3.2d, v2.2d
	and	v4.16b, v4.16b, v2.16b
	usra	v1.2d, v3.2d, #32
	add	v2.2d, v4.2d, v2.2d
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
