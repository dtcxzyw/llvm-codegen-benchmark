func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x2, #0x7c0
	cset	w8, eq
	orr	x8, x1, x8, lsl #6
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x2, #0x7c0
	cset	w8, eq
	orr	x8, x1, x8, lsl #6
	orr	x0, x8, x0
	ret
                                        // -- End function
