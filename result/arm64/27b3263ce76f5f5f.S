func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #2
	csinv	w0, w0, wzr, ge
	ret
                                        // -- End function
