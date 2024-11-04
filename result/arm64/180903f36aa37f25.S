func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x0, #0xf
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x0, #0x8000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x0, #0x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
