func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #32
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v5.2d, #32
	sub	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sshr	v0.2d, v0.2d, #32
	sub	v3.2d, v3.2d, v5.2d
	sshr	v1.2d, v1.2d, #32
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sub	v0.2d, v0.2d, v2.2d
	sshr	v2.2d, v5.2d, #3
	sub	v1.2d, v1.2d, v3.2d
	fmov	x8, d0
	fmov	x9, d4
	fmov	x12, d2
	mov	x10, v0.d[1]
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
