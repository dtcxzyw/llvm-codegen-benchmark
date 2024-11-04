func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #997, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #48940, lsl #32
	movk	x8, #39093, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	asr	x11, x9, #31
	add	x12, x14, x12
	add	x9, x11, x9, lsr #63
	asr	x11, x12, #31
	add	x10, x15, x10
	add	x11, x11, x12, lsr #63
	asr	x14, x10, #31
	fmov	d2, x9
	add	x8, x8, x13
	asr	x13, x8, #31
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x13, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-41984                     // =0xffffffffffff5c00
	movk	x8, #10604, lsl #16
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
