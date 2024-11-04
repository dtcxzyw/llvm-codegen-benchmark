func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v0.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	eor	v3.16b, v4.16b, v0.16b
	eor	v0.16b, v5.16b, v0.16b
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	neg	v2.2d, v4.2d
	mul	x8, x9, x8
	fmov	x9, d3
	neg	v3.2d, v5.2d
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	neg	v2.2d, v4.2d
	mul	x8, x9, x8
	fmov	x9, d3
	neg	v3.2d, v5.2d
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.2d, #0000000000000000
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v0.2d, v0.2d
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	sub	v3.2d, v0.2d, v4.2d
	sub	v0.2d, v0.2d, v5.2d
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
