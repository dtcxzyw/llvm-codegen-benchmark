func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	neg	w9, w1
	sxtw	x9, w9
	cmp	w8, #0
	csel	x0, x9, xzr, lt
	ret
                                        // -- End function
