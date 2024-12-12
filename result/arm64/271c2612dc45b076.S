func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	tst	w1, w2
	csetm	w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
