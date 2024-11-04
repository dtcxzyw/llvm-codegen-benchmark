func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #21, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w0, w0, #0xffff
	bfi	w0, w1, #16, #8
	ret
                                        // -- End function
