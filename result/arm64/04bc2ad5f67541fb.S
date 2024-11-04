func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #0
	cneg	x8, x1, mi
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
