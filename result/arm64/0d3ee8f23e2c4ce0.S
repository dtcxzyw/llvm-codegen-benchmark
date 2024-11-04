func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	shl	v1.2d, v1.2d, #16
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v0.2d, #16
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #25
	usra	v0.2d, v3.2d, #25
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	shl	v1.2d, v1.2d, #20
	eor	v3.16b, v3.16b, v4.16b
	eor	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	shl	v0.2d, v0.2d, #20
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #21
	usra	v0.2d, v3.2d, #21
	ret
                                        // -- End function
