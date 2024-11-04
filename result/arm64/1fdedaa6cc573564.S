func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, #0x40
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, #0x8
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret
                                        // -- End function
