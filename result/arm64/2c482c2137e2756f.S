func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	fmov	x11, d1
	mov	x10, v0.d[1]
	movk	x8, #48792, lsl #16
	mov	x12, v1.d[1]
	fmov	x9, d0
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d1, x11
	mul	x8, x12, x8
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #37782                      // =0x9396
	movk	x8, #9796, lsl #16
	movk	x8, #51795, lsl #32
	movk	x8, #63404, lsl #48
	dup	v2.2d, x8
	mov	x8, #29294                      // =0x726e
	movk	x8, #60756, lsl #16
	movk	x8, #45015, lsl #32
	movk	x8, #65361, lsl #48
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
