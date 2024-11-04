func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	fmov	x11, d1
	fmov	x9, d0
	movk	x8, #51448, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #15
	asr	x13, x9, #15
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #15
	add	x9, x13, x9, lsr #63
	mov	w13, #400                       // =0x190
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #15
	mul	x9, x9, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d1, x11
	mul	x8, x8, x13
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	mov	x8, #7378697629483820646        // =0x6666666666666666
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #26215
	mov	x12, v1.d[1]
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x11, #4
	asr	x13, x9, #4
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #4
	add	x9, x13, x9, lsr #63
	mov	w13, #7848                      // =0x1ea8
	mul	x11, x11, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #4
	mul	x9, x9, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d1, x11
	mul	x8, x8, x13
	fmov	d0, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
