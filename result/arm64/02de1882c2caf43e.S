func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w0, w8, #3
	bfi	w0, w1, #19, #8
	ret
                                        // -- End function
