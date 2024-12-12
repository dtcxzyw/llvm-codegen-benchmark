func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	csel	x8, xzr, x1, eq
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x200000
	csel	x8, xzr, x1, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
