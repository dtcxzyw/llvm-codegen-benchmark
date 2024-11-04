func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #52817, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #13
	smulh	x8, x13, x8
	asr	x17, x14, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #13
	dup	v2.2d, x16
	msub	x12, x14, x16, x12
	asr	x14, x8, #13
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmlt	v4.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
