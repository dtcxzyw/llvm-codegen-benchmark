func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #1900                       // =0x76c
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	movk	x8, #41943, lsl #48
	fmov	x9, d5
	mov	x10, v5.d[1]
	fmov	x12, d4
	mov	x13, v4.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #8
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #8
	add	x8, x8, x13
	asr	x13, x11, #8
	fmov	d4, x9
	asr	x15, x8, #8
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v4.d[1], x10
	fmov	d5, x11
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	x8, #55051                      // =0xd70b
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #28835, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	fmov	x9, d5
	mov	x10, v5.d[1]
	fmov	x12, d4
	mov	x13, v4.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	asr	x12, x9, #6
	add	x10, x15, x10
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #6
	add	x8, x8, x13
	asr	x13, x11, #6
	fmov	d4, x9
	asr	x15, x8, #6
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v4.d[1], x10
	fmov	d5, x11
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
