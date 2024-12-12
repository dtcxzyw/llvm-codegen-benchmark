func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmn	w1, w8
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
