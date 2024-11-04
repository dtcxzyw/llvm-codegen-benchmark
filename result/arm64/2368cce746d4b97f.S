func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	movk	x8, #20860, lsl #48
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	fmov	x13, d1
	mov	x10, v4.d[1]
	mov	x12, v1.d[1]
	add	x9, x9, x9, lsl #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	add	x13, x13, x13, lsl #1
	fmov	d3, x9
	mov	x9, v2.d[1]
	add	x10, x10, x10, lsl #2
	fmov	d4, x13
	add	x12, x12, x12, lsl #1
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	v3.d[1], x8
	fmov	x8, d2
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	mov	v4.d[1], x12
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x8, x8, x8, lsl #1
	mov	v2.d[1], x10
	fmov	d5, x8
	bsl	v0.16b, v4.16b, v3.16b
	mov	v5.d[1], x9
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
