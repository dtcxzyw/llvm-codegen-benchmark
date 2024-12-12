func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x2, #0x2
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
