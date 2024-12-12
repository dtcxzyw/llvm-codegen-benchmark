func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	tst	w0, w8, asr #24
	cset	w0, eq
	ret
                                        // -- End function
