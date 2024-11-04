func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
