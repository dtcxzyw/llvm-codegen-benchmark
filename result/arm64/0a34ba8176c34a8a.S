func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, x1, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x0, x1, asr #48
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, x1, asr #2
	cset	w0, ne
	ret
                                        // -- End function
