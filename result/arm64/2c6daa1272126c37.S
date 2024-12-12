func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, w1, wzr, ne
	ret
                                        // -- End function
