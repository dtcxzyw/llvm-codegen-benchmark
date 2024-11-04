func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	cmeq	v5.2d, v0.2d, #0
	mul	x8, x9, x8
	fmov	x9, d4
	cmeq	v4.2d, v1.2d, #0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0000000000000000
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	cmeq	v5.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
