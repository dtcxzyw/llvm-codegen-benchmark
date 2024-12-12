func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	cmp	w1, w2
	add	w8, w2, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
