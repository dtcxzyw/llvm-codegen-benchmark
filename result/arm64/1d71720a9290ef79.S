func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w2, #0xfe
	csinc	w8, w8, wzr, ne
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
