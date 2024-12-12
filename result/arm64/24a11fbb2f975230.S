func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	tst	w8, w2
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	w2, w8
	csel	x8, x0, x1, ne
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
