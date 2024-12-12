func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csinv	w0, w0, wzr, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, w0, uxtw
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
