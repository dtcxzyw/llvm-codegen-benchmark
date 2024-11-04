func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d4
	fmov	x9, d3
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d4, x11
	mul	x8, x12, x8
	fmov	d3, x9
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #819, lsl #48
	cmhi	v6.2d, v1.2d, v3.2d
	cmhi	v5.2d, v2.2d, v4.2d
	bit	v3.16b, v1.16b, v6.16b
	bit	v4.16b, v2.16b, v5.16b
	add	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	add	v2.2d, v4.2d, v2.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v6.2d, v3.2d, v1.2d
	shl	v4.2d, v4.2d, #63
	cmhi	v5.2d, v3.2d, v2.2d
	shl	v0.2d, v0.2d, #63
	bif	v1.16b, v3.16b, v6.16b
	cmlt	v4.2d, v4.2d, #0
	bif	v2.16b, v3.16b, v5.16b
	cmlt	v5.2d, v0.2d, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
