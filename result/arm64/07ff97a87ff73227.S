func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #31
	eor	w8, w0, w8, ror #31
	ror	w0, w8, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, w2, ror #28
	eor	w8, w0, w8, ror #26
	ror	w0, w8, #24
	ret
                                        // -- End function
