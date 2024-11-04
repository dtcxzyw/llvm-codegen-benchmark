func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #274877841408               // =0x3fffff0000
	mul	x11, x14, x13
	movk	x8, #65407
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	mov	v0.d[1], x10
	dup	v1.2d, x8
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #6
	usra	v1.2d, v2.2d, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	movi	v3.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v3.2d, #2
	usra	v1.2d, v2.2d, #2
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v0.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v0.2d, v0.2d
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v3.2d, v3.2d, v0.2d
	mov	v0.16b, v1.16b
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v3.2d, #32
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
	movi	v0.4s, #128, lsl #24
	movi	v1.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	fneg	v4.2d, v0.2d
	movi	v0.2d, #0xffffffffffffffff
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #32
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v4.2d, #0x0000000000ffff
	movi	v1.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d3
	movi	v0.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #16
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #16
	ret
                                        // -- End function
