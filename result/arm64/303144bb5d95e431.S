func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, #0x40000000
	tst	w1, #0x4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w0, #0x40000000
	tst	w1, #0x10
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
