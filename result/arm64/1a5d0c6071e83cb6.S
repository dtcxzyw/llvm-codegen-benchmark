func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffe
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
