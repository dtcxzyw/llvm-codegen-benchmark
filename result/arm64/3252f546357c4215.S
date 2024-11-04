func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
