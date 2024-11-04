func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
