func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-61056                     // =0xffffffffffff1180
	movk	x8, #65481, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v0.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #30479                      // =0x770f
	movk	x8, #62984, lsl #16
	add	v1.2d, v0.2d, v1.2d
	movk	x8, #45682, lsl #32
	movk	x8, #17895, lsl #48
	add	v0.2d, v3.2d, v2.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #14
	smulh	x8, x13, x8
	asr	x17, x14, #14
	add	x11, x16, x11, lsr #63
	mov	w16, #60000                     // =0xea60
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #14
	msub	x12, x14, x16, x12
	asr	x14, x8, #14
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #-60000                     // =0xffffffffffff15a0
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	add	v0.2d, v0.2d, v4.2d
	movk	x8, #8388, lsl #48
	add	v1.2d, v1.2d, v2.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #7
	smulh	x8, x12, x8
	asr	x12, x11, #7
	add	x9, x13, x9, lsr #63
	mov	w13, #64536                     // =0xfc18
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #7
	mul	x9, x9, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #7
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d0, x9
	mul	x8, x8, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #34560                      // =0x8700
	movk	w8, #915, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	add	v1.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v1.2d, v0.2d, v1.2d
	movk	x8, #17179, lsl #48
	add	v0.2d, v3.2d, v2.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
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
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-34560                     // =0xffffffffffff7900
	movk	x8, #64620, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #17179, lsl #48
	add	v1.2d, v2.2d, v3.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	asr	x13, x9, #18
	smulh	x8, x12, x8
	asr	x12, x11, #18
	add	x9, x13, x9, lsr #63
	mov	w13, #48576                     // =0xbdc0
	movk	w13, #65520, lsl #16
	add	x11, x12, x11, lsr #63
	asr	x12, x10, #18
	mul	x9, x9, x13
	add	x10, x12, x10, lsr #63
	asr	x12, x8, #18
	mul	x11, x11, x13
	add	x8, x12, x8, lsr #63
	mul	x10, x10, x13
	fmov	d0, x9
	mul	x8, x8, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-22528                     // =0xffffffffffffa800
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #1976, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #65522, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v4.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #38067                      // =0x94b3
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	add	v1.2d, v1.2d, v4.2d
	movk	x8, #4398, lsl #48
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d1
	mov	x10, v1.d[1]
	fmov	x12, d0
	mov	x13, v0.d[1]
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
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
