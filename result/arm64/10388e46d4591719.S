func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmn	w1, #1
	csinv	w8, w2, wzr, eq
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #3
	csinc	w8, w2, wzr, eq
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
