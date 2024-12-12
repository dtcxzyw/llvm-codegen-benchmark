func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	smull	x8, w1, w2
	sub	x0, x8, x0, asr #3
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	smull	x8, w1, w2
	sub	x0, x8, x0, asr #1
	ret
                                        // -- End function
