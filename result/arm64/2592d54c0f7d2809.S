func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	w0, w1
	add	w8, w8, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
