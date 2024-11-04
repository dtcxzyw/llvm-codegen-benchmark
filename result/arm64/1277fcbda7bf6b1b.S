func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #55222, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
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
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #7
	smulh	x8, x13, x8
	asr	x17, x14, #7
	add	x11, x16, x11, lsr #63
	mov	w16, #1000                      // =0x3e8
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #7
	msub	x12, x14, x16, x12
	asr	x14, x8, #7
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
