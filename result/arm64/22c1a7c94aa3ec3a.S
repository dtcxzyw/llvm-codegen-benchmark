func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	asr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #5
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	asr	x0, x8, #4
	ret
                                        // -- End function
