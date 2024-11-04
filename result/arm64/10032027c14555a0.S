func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmn	w1, #1
	csinc	w8, w0, w1, lt
	cmp	w8, w0
	csel	w8, w8, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
