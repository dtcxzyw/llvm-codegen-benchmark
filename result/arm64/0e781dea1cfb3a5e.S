func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x400
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
