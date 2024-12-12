func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #37449                      // =0x9249
	sub	x8, x1, x2
	movk	x9, #18724, lsl #16
	asr	x8, x8, #3
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #6148914691236517205        // =0x5555555555555555
	asr	x8, x8, #4
	mul	x8, x8, x9
	add	x0, x8, w0, sxtw
	ret
                                        // -- End function
