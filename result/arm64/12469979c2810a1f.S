func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #4
	csel	w0, w0, wzr, gt
	ret
                                        // -- End function
