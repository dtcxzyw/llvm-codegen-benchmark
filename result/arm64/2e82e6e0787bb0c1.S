func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19973                      // =0x4e05
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #1248, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #57422, lsl #32
	movk	x8, #19972, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #5
	asr	x13, x11, #5
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #5
	fmov	d2, x9
	asr	x15, x8, #5
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmgt	v5.2d, v1.2d, v2.2d
	cmgt	v4.2d, v0.2d, v3.2d
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.2d, v3.2d, #0
	cmlt	v5.2d, v2.2d, #0
	usra	v3.2d, v4.2d, #62
	usra	v2.2d, v5.2d, #62
	sshr	v3.2d, v3.2d, #2
	sshr	v2.2d, v2.2d, #2
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
