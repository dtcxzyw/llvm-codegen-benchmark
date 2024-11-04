func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
