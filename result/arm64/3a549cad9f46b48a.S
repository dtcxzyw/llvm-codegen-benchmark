func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #12176, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #27195, lsl #32
	shl	v6.2d, v2.2d, #21
	shl	v7.2d, v3.2d, #21
	movk	x8, #39649, lsl #48
	mul	x9, x9, x8
	usra	v6.2d, v2.2d, #43
	usra	v7.2d, v3.2d, #43
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v0.2d, v6.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v16.2d, v4.2d, #34
	shl	v2.2d, v5.2d, #34
	usra	v16.2d, v4.2d, #30
	usra	v2.2d, v5.2d, #30
	add	v0.2d, v16.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #34283, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #31153, lsl #32
	shl	v6.2d, v2.2d, #7
	shl	v7.2d, v3.2d, #7
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v6.2d, v2.2d, #57
	usra	v7.2d, v3.2d, #57
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v0.2d, v6.2d, v0.2d
	add	v1.2d, v7.2d, v1.2d
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v16.2d, v4.2d, v4.2d
	add	v2.2d, v5.2d, v5.2d
	usra	v16.2d, v4.2d, #63
	usra	v2.2d, v5.2d, #63
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
