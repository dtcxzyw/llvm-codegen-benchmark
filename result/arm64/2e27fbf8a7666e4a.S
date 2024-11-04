func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	ccmn	x2, #1, #4, gt
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
