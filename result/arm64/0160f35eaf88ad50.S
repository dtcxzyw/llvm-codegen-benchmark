func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
