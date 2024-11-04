func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	x8, x2, x2
	mul	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
