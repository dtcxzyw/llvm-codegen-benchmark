func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x2, #32
	csinc	w8, w1, wzr, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #8
	csinv	w8, w1, wzr, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csinv	w8, w1, wzr, eq
	and	w0, w0, w8
	ret
                                        // -- End function
