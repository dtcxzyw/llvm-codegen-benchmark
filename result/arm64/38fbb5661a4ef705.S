func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x10000
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x20000
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
