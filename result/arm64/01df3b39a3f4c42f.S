func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w0, w1, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret
                                        // -- End function
