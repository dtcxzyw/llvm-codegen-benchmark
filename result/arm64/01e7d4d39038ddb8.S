func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w0, w0, #0xffff
	bfi	w0, w8, #16, #4
	ret
                                        // -- End function
