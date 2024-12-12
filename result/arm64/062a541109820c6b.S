func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	tst	w0, #0x1
	csneg	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w0, #0x1
	csneg	w0, w1, w8, eq
	ret
                                        // -- End function
