func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	ushr	v3.2d, v3.2d, #21
	usra	v3.2d, v0.2d, #17
	ushr	v2.2d, v2.2d, #21
	mov	v0.16b, v3.16b
	usra	v2.2d, v1.2d, #17
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	ushr	v3.2d, v3.2d, #1
	usra	v3.2d, v0.2d, #32
	ushr	v2.2d, v2.2d, #1
	mov	v0.16b, v3.16b
	usra	v2.2d, v1.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
