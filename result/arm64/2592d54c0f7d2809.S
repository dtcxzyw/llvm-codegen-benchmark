func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	w0, w1
	add	w8, w1, w8
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
