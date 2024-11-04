func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x0, x8, x0, asr #2
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	sub	x9, x1, x2
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0, asr #61
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x9, #35747                      // =0x8ba3
	sub	x8, x1, x2
	movk	x9, #47662, lsl #16
	asr	x8, x8, #6
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	mul	x8, x8, x9
	add	x0, x8, x0, asr #63
	ret
                                        // -- End function
