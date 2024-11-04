func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
