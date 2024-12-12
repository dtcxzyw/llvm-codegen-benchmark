func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1075
	tst	w2, #0x7ff00000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1075
	tst	w2, #0x7ff00000
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
