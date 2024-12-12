func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	and	w9, w1, #0xffe
	cset	w8, lo
	tst	w0, w8
	csel	w0, w9, wzr, ne
	ret
                                        // -- End function
