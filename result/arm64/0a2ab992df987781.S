func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0x3fffffe00
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x0, x1
	tst	x8, #0x7ffffffe0
	cset	w0, eq
	ret
                                        // -- End function
