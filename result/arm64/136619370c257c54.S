func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v2.2d, v2.2d, #4
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	movk	x8, #56173, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #28086, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	ushll	v2.4s, v4.4h, #0
	mul	x9, x9, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mul	x11, x11, x8
	mul	x10, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	fmov	d5, x9
	mul	x8, x12, x8
	fmov	d4, x11
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #18724                      // =0x4924
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	bic	v6.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	movk	x8, #292, lsl #48
	bic	v7.16b, v5.16b, v2.16b
	mvn	v5.16b, v5.16b
	sub	v3.2d, v6.2d, v3.2d
	sub	v2.2d, v7.2d, v2.2d
	cmhi	v3.2d, v3.2d, v4.2d
	dup	v4.2d, x8
	cmhi	v2.2d, v2.2d, v5.2d
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
