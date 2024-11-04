func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	tst	w1, #0x2
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
