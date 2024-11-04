func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmlt	v3.2d, v0.2d, #0
	usra	v0.2d, v3.2d, #62
	cmlt	v2.2d, v1.2d, #0
	sshr	v0.2d, v0.2d, #2
	usra	v1.2d, v2.2d, #62
	sshr	v1.2d, v1.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #57609                     // =0xe109
	movk	x12, #50897, lsl #16
	mul	x11, x14, x13
	movk	x12, #27409, lsl #32
	movk	x12, #10737, lsl #48
	smulh	x8, x8, x12
	smulh	x9, x9, x12
	smulh	x11, x11, x12
	asr	x13, x8, #14
	smulh	x10, x10, x12
	asr	x12, x9, #14
	add	x8, x13, x8, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x11, #14
	fmov	d0, x8
	asr	x15, x10, #14
	fmov	d1, x9
	add	x11, x14, x11, lsr #63
	add	x10, x15, x10, lsr #63
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
