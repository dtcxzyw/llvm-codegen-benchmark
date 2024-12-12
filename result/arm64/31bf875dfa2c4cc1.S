func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0xfffffffffffffffb
	cset	w8, ne
	cmp	x1, #0
	lsl	w8, w8, #8
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
