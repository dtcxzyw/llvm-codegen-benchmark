func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x0, #16
	sub	x9, x1, #17
	cmn	x8, #15
	ccmn	x9, #16, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
