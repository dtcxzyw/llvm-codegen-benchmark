func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, w2
	rev	w8, w8
	eor	w0, w8, w0, ror #31
	ret
                                        // -- End function
