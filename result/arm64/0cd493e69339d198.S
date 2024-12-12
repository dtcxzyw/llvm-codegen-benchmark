func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffeff
	tst	w0, #0x1
	and	w9, w2, #0xfffffe7f
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
