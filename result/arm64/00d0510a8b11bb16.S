func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w0
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
