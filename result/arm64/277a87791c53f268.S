func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	tst	w0, #0xfffe
	csinc	w8, w8, wzr, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
