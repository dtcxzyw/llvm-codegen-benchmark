func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
