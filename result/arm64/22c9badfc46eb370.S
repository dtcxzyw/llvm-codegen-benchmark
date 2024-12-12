func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmn	w8, #64
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
