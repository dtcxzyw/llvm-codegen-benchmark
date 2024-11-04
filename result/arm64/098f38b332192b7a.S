func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #29789                      // =0x745d
	movk	x8, #17873, lsl #16
	movk	x8, #23831, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #53620, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
