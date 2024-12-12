func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x1, x2
	mov	x9, #-9223372036854775805       // =0x8000000000000003
	movk	x9, #1, lsl #32
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #30
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret
                                        // -- End function
