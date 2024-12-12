func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	neg	w9, w0
	csel	w8, w2, wzr, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	neg	w9, w0
	csel	w8, w2, wzr, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
