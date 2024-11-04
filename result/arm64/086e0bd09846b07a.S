func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
