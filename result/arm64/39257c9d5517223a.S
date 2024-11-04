func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #9942, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #26
	smulh	x8, x13, x8
	asr	x17, x14, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #26
	msub	x12, x14, x16, x12
	add	x11, x11, x15, lsr #63
	asr	x14, x8, #26
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	mov	x11, #13531                     // =0x34db
	movk	x11, #55222, lsl #16
	msub	x8, x8, x16, x13
	movk	x11, #56962, lsl #32
	movk	x11, #17179, lsl #48
	smulh	x12, x12, x11
	smulh	x9, x9, x11
	smulh	x10, x10, x11
	smulh	x8, x8, x11
	asr	x11, x12, #18
	asr	x13, x9, #18
	add	x11, x11, x12, lsr #63
	add	x9, x13, x9, lsr #63
	asr	x14, x10, #18
	fmov	d0, x11
	asr	x15, x8, #18
	fmov	d1, x9
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
