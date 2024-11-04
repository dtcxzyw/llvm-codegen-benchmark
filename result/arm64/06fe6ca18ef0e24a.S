func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	neg	w9, w8
	cmp	w0, w9
	csneg	w0, w0, w8, lt
	ret
                                        // -- End function
