func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d4
	fmov	x12, d3
	movk	x8, #52817, lsl #16
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x16, x11, #13
	smulh	x8, x13, x8
	asr	x17, x14, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v0.2d, #0
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #13
	msub	x12, x14, x16, x12
	asr	x14, x8, #13
	add	x11, x11, x15, lsr #63
	mov	v0.16b, v3.16b
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d4, x9
	msub	x8, x8, x16, x13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
