func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	x11, v1.d[1]
	mov	x13, v0.d[1]
	smulh	x10, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x11, x8
	add	x9, x10, x9
	smulh	x16, x13, x8
	asr	x10, x9, #5
	add	x12, x14, x12
	asr	x14, x12, #5
	add	x10, x10, x9, lsr #63
	add	x11, x15, x11
	add	x9, x14, x12, lsr #63
	asr	x12, x11, #5
	smulh	x14, x10, x8
	add	x13, x16, x13
	asr	x15, x13, #5
	smulh	x16, x9, x8
	add	x11, x12, x11, lsr #63
	add	x12, x15, x13, lsr #63
	smulh	x13, x11, x8
	add	x14, x14, x10
	smulh	x8, x12, x8
	add	x15, x16, x9
	lsr	x16, x14, #63
	lsr	x14, x14, #5
	lsr	x17, x15, #63
	lsr	x15, x15, #5
	add	x13, x13, x11
	add	w14, w14, w16
	add	w15, w15, w17
	lsr	x18, x13, #63
	lsr	x13, x13, #5
	add	x8, x8, x12
	sub	w10, w10, w14, lsl #6
	sub	w9, w9, w15, lsl #6
	lsr	x0, x8, #63
	lsr	x8, x8, #5
	add	w13, w13, w18
	add	w10, w10, w14, lsl #2
	add	w9, w9, w15, lsl #2
	sub	w11, w11, w13, lsl #6
	add	w8, w8, w0
	sub	w12, w12, w8, lsl #6
	fmov	d0, x10
	fmov	d1, x9
	add	w11, w11, w13, lsl #2
	add	w8, w12, w8, lsl #2
	mov	v0.d[1], x11
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
