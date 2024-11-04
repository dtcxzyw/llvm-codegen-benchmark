func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w0, #29
	eor	w9, w8, w2
	add	w9, w9, w1
	eor	w0, w8, w9, ror #23
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ror	w8, w0, #19
	eor	w9, w8, w2
	add	w9, w9, w1
	eor	w0, w8, w9, ror #29
	ret
                                        // -- End function
