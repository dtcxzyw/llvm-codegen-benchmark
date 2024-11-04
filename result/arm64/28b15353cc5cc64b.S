func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	asr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	sub	x8, x0, x8, asr #2
	asr	x0, x8, #2
	ret
                                        // -- End function
