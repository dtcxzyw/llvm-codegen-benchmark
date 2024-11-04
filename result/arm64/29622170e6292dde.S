func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x14, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x14, x11, lsr #63
	asr	x13, x10, #18
	fmov	d2, x9
	asr	x12, x8, #18
	fmov	d3, x11
	add	x10, x13, x10, lsr #63
	add	x8, x12, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #31749                      // =0x7c05
	movk	x8, #27379, lsl #16
	add	v0.2d, v2.2d, v0.2d
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	add	v1.2d, v3.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #10
	asr	x13, x11, #10
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #10
	fmov	d0, x9
	asr	x15, x8, #10
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2097                       // =0x831
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #7340, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
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
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x13, x11, #18
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #18
	fmov	d0, x9
	asr	x15, x8, #18
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
