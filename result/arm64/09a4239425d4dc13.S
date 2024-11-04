func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x1, #15
	cset	w8, hi
	tst	x1, #0x8
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
