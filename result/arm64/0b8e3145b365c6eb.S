func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
