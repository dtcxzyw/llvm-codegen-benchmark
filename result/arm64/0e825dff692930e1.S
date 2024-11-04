func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bfi	w1, w2, #1, #31
	add	x0, x0, w1, sxtw #2
	ret
                                        // -- End function
