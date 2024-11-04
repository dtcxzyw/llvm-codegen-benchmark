func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #22
	bic	w9, w0, w8
	and	w8, w1, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ror	w8, w1, #29
	bic	w9, w0, w8
	and	w8, w2, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
