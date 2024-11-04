func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31153, lsl #32
	add	v6.2d, v2.2d, v2.2d
	add	v7.2d, v3.2d, v3.2d
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v6.2d, v2.2d, #63
	usra	v7.2d, v3.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v16.2d, v4.2d, #12
	shl	v2.2d, v5.2d, #12
	usra	v16.2d, v4.2d, #52
	usra	v2.2d, v5.2d, #52
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31153, lsl #32
	add	v6.2d, v2.2d, v2.2d
	add	v7.2d, v3.2d, v3.2d
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	usra	v6.2d, v2.2d, #63
	usra	v7.2d, v3.2d, #63
	mul	x11, x11, x8
	mul	x10, x10, x8
	add	v1.2d, v7.2d, v1.2d
	add	v0.2d, v6.2d, v0.2d
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	shl	v16.2d, v4.2d, #12
	shl	v2.2d, v5.2d, #12
	usra	v16.2d, v4.2d, #52
	usra	v2.2d, v5.2d, #52
	add	v1.2d, v1.2d, v16.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
