func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w0, w0, #0x3f
	bfi	w0, w1, #6, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #8
	ret
                                        // -- End function
