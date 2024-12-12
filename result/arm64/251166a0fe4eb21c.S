func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x40
	csel	w8, w0, w1, eq
	and	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7
	ret
                                        // -- End function
