func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w2, #0xfe
	csinc	w8, w8, wzr, ne
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
