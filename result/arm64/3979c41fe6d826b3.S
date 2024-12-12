func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, wzr, w1, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
