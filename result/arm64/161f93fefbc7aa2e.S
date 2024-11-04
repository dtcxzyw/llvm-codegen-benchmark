func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #6
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #65
	cmp	w8, #6
	csinv	w0, w0, wzr, lo
	ret
                                        // -- End function
