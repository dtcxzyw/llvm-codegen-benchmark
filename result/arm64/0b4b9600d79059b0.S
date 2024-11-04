func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w0
	eor	w0, w8, w1, ror #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w1
	eor	w0, w8, w0, ror #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev	w8, w2
	eor	w8, w8, w0
	eor	w0, w8, w1, ror #31
	ret
                                        // -- End function
