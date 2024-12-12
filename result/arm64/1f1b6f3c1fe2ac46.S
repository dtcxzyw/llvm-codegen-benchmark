func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w8, w0, wzr, ge
	sxtw	x0, w8
	ret
                                        // -- End function
