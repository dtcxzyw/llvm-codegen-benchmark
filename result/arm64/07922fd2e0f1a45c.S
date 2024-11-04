func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55051                      // =0xd70b
	fmov	x9, d2
	mov	x10, v2.d[1]
	movk	x8, #28835, lsl #16
	fmov	x12, d3
	mov	x13, v3.d[1]
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #8
	add	x12, x14, x12
	add	x9, x11, x9, lsr #63
	add	x10, x15, x10
	asr	x15, x12, #8
	asr	x14, x10, #8
	fmov	d2, x9
	add	x8, x8, x13
	add	x12, x15, x12, lsr #63
	asr	x11, x8, #8
	add	x10, x14, x10, lsr #63
	fmov	d3, x12
	add	x8, x11, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #18725                      // =0x4925
	movk	x8, #9362, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x14, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x14, x11, lsr #63
	asr	x13, x10, #7
	fmov	d2, x9
	asr	x12, x8, #7
	fmov	d3, x11
	add	x10, x13, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x12, d1
	mov	x13, v1.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #18
	smulh	x8, x13, x8
	asr	x17, x14, #18
	add	x11, x16, x11, lsr #63
	mov	w16, #16960                     // =0x4240
	movk	w16, #15, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #18
	msub	x12, x14, x16, x12
	asr	x14, x8, #18
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
