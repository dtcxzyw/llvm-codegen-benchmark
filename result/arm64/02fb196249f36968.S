func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	fmov	x13, d3
	mov	x12, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	x12, #7378697629483820646       // =0x6666666666666666
	movk	x12, #26215
	smulh	x10, x10, x12
	smulh	x9, x9, x12
	smulh	x8, x8, x12
	asr	x13, x10, #2
	smulh	x11, x11, x12
	asr	x12, x9, #2
	add	x10, x13, x10, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x8, #2
	fmov	d3, x10
	asr	x15, x11, #2
	fmov	d2, x9
	add	x8, x14, x8, lsr #63
	add	x11, x15, x11, lsr #63
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d4
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x13, d3
	mul	x10, x11, x10
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x11, x12, x11
	mov	x12, #-9223372036854775805      // =0x8000000000000003
	movk	x12, #1, lsl #32
	mul	x9, x13, x9
	smulh	x15, x10, x12
	smulh	x13, x8, x12
	smulh	x14, x9, x12
	add	x10, x15, x10
	smulh	x12, x11, x12
	add	x8, x13, x8
	add	x9, x14, x9
	asr	x14, x8, #30
	asr	x13, x9, #30
	add	x11, x12, x11
	asr	x12, x10, #30
	add	x8, x14, x8, lsr #63
	add	x9, x13, x9, lsr #63
	asr	x15, x11, #30
	add	x10, x12, x10, lsr #63
	fmov	d2, x9
	add	x11, x15, x11, lsr #63
	fmov	d3, x10
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
