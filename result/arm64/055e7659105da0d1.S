func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x8
	csel	x8, xzr, x0, eq
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x2000
	csel	x8, xzr, x0, eq
	sub	x0, x8, #32
	ret
                                        // -- End function
