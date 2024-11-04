func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-23552                     // =0xffffffffffffa400
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #64217, lsl #16
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #-61056                    // =0xffffffffffff1180
	movk	x13, #65481, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mov	x8, #30479                      // =0x770f
	movk	x8, #62984, lsl #16
	mul	x16, x16, x13
	movk	x8, #45682, lsl #32
	fmov	d0, x9
	movk	x8, #17895, lsl #48
	mul	x12, x12, x13
	add	v1.2d, v1.2d, v3.2d
	fmov	d4, x14
	mov	v0.d[1], x11
	mul	x9, x15, x13
	mov	v4.d[1], x12
	add	v0.2d, v0.2d, v2.2d
	fmov	d2, x16
	mov	v2.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	smulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x10, x10, x8
	smulh	x11, x11, x8
	smulh	x8, x12, x8
	asr	x12, x9, #14
	asr	x14, x10, #14
	add	x9, x12, x9, lsr #63
	asr	x13, x11, #14
	add	x10, x14, x10, lsr #63
	fmov	d0, x9
	add	x11, x13, x11, lsr #63
	asr	x15, x8, #14
	fmov	d1, x11
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-61056                     // =0xffffffffffff1180
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #65481, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	x13, #-60000                    // =0xffffffffffff15a0
	mul	x14, x14, x13
	mov	v3.d[1], x8
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	mul	x16, x16, x13
	movk	x8, #39845, lsl #32
	fmov	d2, x9
	movk	x8, #8388, lsl #48
	mul	x12, x12, x13
	add	v1.2d, v3.2d, v1.2d
	fmov	d4, x14
	mov	v2.d[1], x11
	mul	x9, x15, x13
	mov	v4.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x16
	mov	v2.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v1.2d, v2.2d
	smulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x10, x10, x8
	smulh	x11, x11, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x14, x10, #7
	add	x9, x12, x9, lsr #63
	asr	x13, x11, #7
	add	x10, x14, x10, lsr #63
	fmov	d0, x9
	add	x11, x13, x11, lsr #63
	asr	x15, x8, #7
	fmov	d1, x11
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-41984                     // =0xffffffffffff5c00
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #10604, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d3, x10
	mul	x9, x13, x9
	mov	x13, #-34560                    // =0xffffffffffff7900
	movk	x13, #64620, lsl #16
	mul	x14, x14, x13
	mov	v3.d[1], x8
	mov	x8, #13531                      // =0x34db
	movk	x8, #55222, lsl #16
	mul	x16, x16, x13
	movk	x8, #56962, lsl #32
	fmov	d2, x9
	movk	x8, #17179, lsl #48
	mul	x12, x12, x13
	add	v1.2d, v3.2d, v1.2d
	fmov	d4, x14
	mov	v2.d[1], x11
	mul	x9, x15, x13
	mov	v4.d[1], x12
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x16
	mov	v2.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v1.2d, v2.2d
	smulh	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	smulh	x10, x10, x8
	smulh	x11, x11, x8
	smulh	x8, x12, x8
	asr	x12, x9, #18
	asr	x14, x10, #18
	add	x9, x12, x9, lsr #63
	asr	x13, x11, #18
	add	x10, x14, x10, lsr #63
	fmov	d0, x9
	add	x11, x13, x11, lsr #63
	asr	x15, x8, #18
	fmov	d1, x11
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
