func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #50                         // =0x32
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	x8, #55051                      // =0xd70b
	movk	x8, #28835, lsl #16
	mov	v0.d[1], x10
	movk	x8, #2621, lsl #32
	fmov	d2, x9
	movk	x8, #41943, lsl #48
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	smulh	x11, x9, x8
	fmov	x12, d1
	mov	x13, v1.d[1]
	smulh	x15, x10, x8
	smulh	x14, x12, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x10, x15, x10
	add	x11, x14, x12
	asr	x12, x9, #6
	asr	x14, x10, #6
	add	x8, x8, x13
	asr	x13, x11, #6
	add	x9, x12, x9, lsr #63
	asr	x15, x8, #6
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	fmov	d0, x9
	add	x8, x15, x8, lsr #63
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	w8, #29                         // =0x1d
	mul	x11, x14, x13
	dup	v1.2d, x8
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	v0.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v0.2d, v0.2d, v1.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	add	v1.2d, v2.2d, v1.2d
	smulh	x11, x9, x8
	fmov	x12, d1
	mov	x13, v1.d[1]
	smulh	x15, x10, x8
	smulh	x14, x12, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x10, x15, x10
	add	x11, x14, x12
	asr	x12, x9, #4
	asr	x14, x10, #4
	add	x8, x8, x13
	asr	x13, x11, #4
	add	x9, x12, x9, lsr #63
	asr	x15, x8, #4
	add	x10, x14, x10, lsr #63
	add	x11, x13, x11, lsr #63
	fmov	d0, x9
	add	x8, x15, x8, lsr #63
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
