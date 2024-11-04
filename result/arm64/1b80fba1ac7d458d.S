func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x2, #8
	tst	w0, #0x1
	orr	x8, x8, #0xffff
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
