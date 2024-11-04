func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmn	w1, #1, #4, eq
	csinv	w0, w0, wzr, gt
	ret
                                        // -- End function
