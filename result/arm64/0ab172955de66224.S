func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
