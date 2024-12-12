func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret
                                        // -- End function
