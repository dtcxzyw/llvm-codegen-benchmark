func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmn	w8, w1
	cset	w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
