func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #127
	cset	w8, hi
	tst	w1, w8
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	tst	w1, w8
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
