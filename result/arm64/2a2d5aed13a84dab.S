func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0, asr #12
	ret
                                        // -- End function
