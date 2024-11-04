func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #4398, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
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
	asr	x14, x8, #26
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #18724, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d0, x9
	fmov	d1, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
