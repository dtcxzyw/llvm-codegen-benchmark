func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
