func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	x0, w1, uxtw
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
