func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w2, eq
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
