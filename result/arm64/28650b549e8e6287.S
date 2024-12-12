func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1, uxth
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
