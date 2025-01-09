func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w0, w0, #3, #16
	bfi	w0, w1, #19, #8
	ret
                                        // -- End function
