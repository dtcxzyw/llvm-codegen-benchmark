func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, mi
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
