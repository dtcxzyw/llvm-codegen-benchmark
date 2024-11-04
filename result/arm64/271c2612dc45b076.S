func0000000000000631:                   // @func0000000000000631
// %bb.0:                               // %entry
	tst	w1, w2
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, ne
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
