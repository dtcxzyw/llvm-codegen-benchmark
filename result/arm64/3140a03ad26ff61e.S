func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
