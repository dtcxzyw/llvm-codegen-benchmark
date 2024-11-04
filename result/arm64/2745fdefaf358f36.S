func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	and	w8, w2, #0xffff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
