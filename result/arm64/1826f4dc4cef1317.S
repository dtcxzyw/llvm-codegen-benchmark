func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #8
	csel	x8, x1, x2, hi
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
