func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x10, d0
	movk	x8, #17179, lsl #48
	mov	x9, v0.d[1]
	smulh	x10, x10, x8
	smulh	x9, x9, x8
	asr	x11, x10, #18
	add	x10, x11, x10, lsr #63
	asr	x12, x9, #18
	fmov	d0, x10
	add	x9, x12, x9, lsr #63
	fmov	x10, d1
	mov	v0.d[1], x9
	mov	x9, #70368744177664             // =0x400000000000
	smulh	x10, x10, x8
	movk	x9, #16527, lsl #48
	dup	v2.2d, x9
	mov	x9, v1.d[1]
	scvtf	v0.2d, v0.2d
	smulh	x8, x9, x8
	asr	x9, x10, #18
	add	x9, x9, x10, lsr #63
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d1, x9
	asr	x11, x8, #18
	add	x8, x11, x8, lsr #63
	mov	v1.d[1], x8
	scvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #13531                      // =0x34db
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	fmov	x10, d0
	movk	x8, #17179, lsl #48
	mov	x9, v0.d[1]
	smulh	x10, x10, x8
	smulh	x9, x9, x8
	asr	x11, x10, #18
	add	x10, x11, x10, lsr #63
	asr	x12, x9, #18
	fmov	d0, x10
	add	x9, x12, x9, lsr #63
	fmov	x10, d1
	mov	v0.d[1], x9
	mov	x9, #70368744177664             // =0x400000000000
	smulh	x10, x10, x8
	movk	x9, #16527, lsl #48
	dup	v2.2d, x9
	mov	x9, v1.d[1]
	scvtf	v0.2d, v0.2d
	smulh	x8, x9, x8
	asr	x9, x10, #18
	add	x9, x9, x10, lsr #63
	fdiv	v0.2d, v0.2d, v2.2d
	fmov	d1, x9
	asr	x11, x8, #18
	add	x8, x11, x8, lsr #63
	mov	v1.d[1], x8
	scvtf	v1.2d, v1.2d
	fdiv	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
