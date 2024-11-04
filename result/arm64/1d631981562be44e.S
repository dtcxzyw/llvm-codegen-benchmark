func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, #51847                      // =0xca87
	mov	x11, v2.d[1]
	mov	x14, #17280                     // =0x4380
	movk	x9, #34283, lsl #16
	fmov	x10, d3
	movk	x14, #62949, lsl #16
	fmov	x16, d2
	movk	x9, #31153, lsl #32
	movk	x14, #55490, lsl #32
	movk	x9, #40503, lsl #48
	movk	x14, #7100, lsl #48
	mul	x12, x10, x9
	mul	x13, x8, x9
	mul	x15, x11, x14
	fmov	d4, x12
	mul	x8, x8, x14
	mul	x10, x10, x14
	mov	v4.d[1], x13
	mul	x14, x16, x14
	mul	x16, x16, x9
	fmov	d3, x10
	mul	x9, x11, x9
	fmov	d2, x14
	mov	v3.d[1], x8
	fmov	d5, x16
	mov	v2.d[1], x15
	mov	v5.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v1.2d, v4.2d, #57
	usra	v0.2d, v5.2d, #57
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #9207                       // =0x23f7
	fmov	x10, d3
	fmov	x16, d2
	mov	x14, #39543763894272            // =0x23f700000000
	mul	x12, x10, x9
	mul	x13, x8, x9
	mul	x15, x11, x14
	fmov	d4, x12
	mul	x8, x8, x14
	mul	x10, x10, x14
	mov	v4.d[1], x13
	mul	x14, x16, x14
	mul	x16, x16, x9
	fmov	d3, x10
	mul	x9, x11, x9
	fmov	d2, x14
	mov	v3.d[1], x8
	fmov	d5, x16
	mov	v2.d[1], x15
	mov	v5.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
