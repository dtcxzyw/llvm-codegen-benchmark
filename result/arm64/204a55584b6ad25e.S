func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #12176, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #27195, lsl #32
	shl	v5.2d, v1.2d, #21
	shl	v6.2d, v0.2d, #21
	movk	x8, #39649, lsl #48
	mul	x9, x9, x8
	usra	v5.2d, v1.2d, #43
	usra	v6.2d, v0.2d, #43
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v4.2d, v2.2d, #34
	shl	v7.2d, v3.2d, #34
	usra	v4.2d, v2.2d, #30
	usra	v7.2d, v3.2d, #30
	add	v1.2d, v4.2d, v5.2d
	add	v0.2d, v7.2d, v6.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34283, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #31153, lsl #32
	shl	v5.2d, v1.2d, #7
	shl	v6.2d, v0.2d, #7
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v5.2d, v1.2d, #57
	usra	v6.2d, v0.2d, #57
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v4.2d, v2.2d, v2.2d
	add	v7.2d, v3.2d, v3.2d
	usra	v4.2d, v2.2d, #63
	usra	v7.2d, v3.2d, #63
	add	v1.2d, v5.2d, v4.2d
	add	v0.2d, v6.2d, v7.2d
	ret
                                        // -- End function
