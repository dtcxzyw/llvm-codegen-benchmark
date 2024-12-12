func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x2, #0x20000000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x2, #0x7ff00000
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
