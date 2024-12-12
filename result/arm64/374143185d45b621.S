func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x2
	and	x8, x1, x8
	cmn	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
