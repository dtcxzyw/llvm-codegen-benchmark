func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #33554431                   // =0x1ffffff
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #33536                      // =0x8300
	mul	x11, x14, x13
	movk	w8, #79, lsl #16
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #20
	usra	v0.2d, v3.2d, #20
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	dup	v4.2d, x8
	fmov	x8, d1
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #16                         // =0x10
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000000000ff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #8                          // =0x8
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #3
	usra	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1                          // =0x1
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v0.16b, v1.16b
	mov	v3.d[1], x11
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
