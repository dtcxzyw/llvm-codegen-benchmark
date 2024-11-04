func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #34
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
