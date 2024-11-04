func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w0, w0, #0x7f
	bfi	w0, w1, #7, #16
	ret
                                        // -- End function
