func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #18
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	add	v3.4s, v4.4s, v0.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mvni	v0.4s, #1, msl #16
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	add	v3.4s, v4.4s, v0.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.4s, #1
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	add	v3.4s, v4.4s, v0.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mvni	v0.4s, #1
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	add	v3.4s, v4.4s, v0.4s
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
