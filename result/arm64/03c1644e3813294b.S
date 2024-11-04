func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #32
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, x2, asr #63
	orr	x0, x8, x0
	ret
                                        // -- End function
