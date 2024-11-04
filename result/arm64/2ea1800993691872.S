func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w8, w2, #15
	add	w8, w8, w1
	bic	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
