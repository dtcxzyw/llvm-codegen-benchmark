func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #1
	fmov	x8, d2
	fmov	x9, d0
	mov	x11, v0.d[1]
	fmov	x12, d1
	mov	x14, v1.d[1]
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	add	v0.4s, v4.4s, v5.4s
	mul	x9, x12, x9
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mul	x10, x11, x10
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d1, x9
	mul	x10, x10, x14
	mov	v1.d[1], x11
	fmov	d0, x8
	mov	v0.d[1], x10
	ret
                                        // -- End function
