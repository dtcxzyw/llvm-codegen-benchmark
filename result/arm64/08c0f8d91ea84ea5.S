func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	w8, w0, ne
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
