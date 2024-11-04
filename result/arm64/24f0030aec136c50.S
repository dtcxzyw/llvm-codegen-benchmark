func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	mov	x8, v1.d[1]
	mov	x11, #100                       // =0x64
	fmov	x10, d1
	movk	x11, #16960, lsl #32
	mov	x9, #1                          // =0x1
	movk	x11, #15, lsl #48
	movk	x9, #10000, lsl #32
	mov	x16, v0.d[1]
	and	v1.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mul	x10, x10, x9
	mul	x8, x8, x9
	mov	x13, v1.d[1]
	mov	x15, v2.d[1]
	fmov	x12, d1
	fmov	x14, d2
	fmov	d1, x10
	mul	x12, x12, x11
	mul	x14, x14, x11
	mov	v1.d[1], x8
	mul	x13, x13, x11
	fmov	d2, x12
	mul	x11, x15, x11
	fmov	x15, d0
	fmov	d3, x14
	mul	x15, x15, x9
	mov	v2.d[1], x13
	mul	x9, x16, x9
	mov	v3.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	fmov	d0, x15
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #29589                      // =0x7395
	mul	x8, x12, x8
	movk	w9, #18626, lsl #16
	fmov	d0, x11
	dup	v4.2s, w9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
