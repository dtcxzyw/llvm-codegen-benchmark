func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	bfi	w8, w2, #2, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
