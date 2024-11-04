func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ror	w9, w8, #21
	eor	w8, w8, w0
	sub	w8, w8, w9
	ror	w0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	ror	w9, w8, #11
	eor	w8, w8, w0
	sub	w8, w8, w9
	ror	w0, w8, #25
	ret
                                        // -- End function
