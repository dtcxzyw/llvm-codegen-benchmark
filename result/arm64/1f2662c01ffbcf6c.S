func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	x8, x1, #3
	orr	x9, x1, #0x4
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, #1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret
                                        // -- End function
