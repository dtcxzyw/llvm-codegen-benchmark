func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret
                                        // -- End function
