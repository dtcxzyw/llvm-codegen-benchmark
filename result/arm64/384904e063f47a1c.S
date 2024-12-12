func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	rev16	w0, w1
	ret
                                        // -- End function
