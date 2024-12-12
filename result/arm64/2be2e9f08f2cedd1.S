func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	ror	w8, w8, #15
	add	w8, w8, w0
	bic	w0, w8, w0
	ret
                                        // -- End function
