func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	tst	w0, #0x1
	lsr	x9, x8, #16
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
