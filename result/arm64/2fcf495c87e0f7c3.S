func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, gt
	sxtw	x0, w8
	ret
                                        // -- End function
