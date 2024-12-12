func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x2
	csel	x8, x0, x2, lo
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
