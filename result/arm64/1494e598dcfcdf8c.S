func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19375                      // =0x4baf
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #5773, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #56119                      // =0xdb37
	movk	x8, #12986, lsl #16
	eor	v2.16b, v4.16b, v2.16b
	movk	x8, #18740, lsl #32
	movk	x8, #2183, lsl #48
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-1026820715040473088       // =0xf1c0000000000000
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
