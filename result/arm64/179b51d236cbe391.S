func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #6213, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d1, x9
	asr	x15, x8, #13
	fmov	d0, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
