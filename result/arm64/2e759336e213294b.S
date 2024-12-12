func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
