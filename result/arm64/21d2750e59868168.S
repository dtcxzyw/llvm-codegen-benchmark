func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x2, #0x10000000000000
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	lsr	x0, x8, x0
	ret
                                        // -- End function
