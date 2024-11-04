func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	x8, #100                        // =0x64
	mov	x12, #1                         // =0x1
	movk	x8, #16960, lsl #32
	movk	x12, #10000, lsl #32
	movk	x8, #15, lsl #48
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	fmov	x9, d3
	fmov	x10, d2
	fmov	x13, d1
	fmov	x16, d0
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d1, x9
	mul	x8, x14, x8
	mov	x14, v0.d[1]
	fmov	d0, x10
	mul	x13, x13, x12
	mov	v1.d[1], x11
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x15, x15, x12
	fmov	d2, x13
	mul	x12, x14, x12
	fmov	d3, x16
	mov	v2.d[1], x15
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
