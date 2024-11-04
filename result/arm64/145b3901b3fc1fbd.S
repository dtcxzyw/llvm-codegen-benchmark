func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
