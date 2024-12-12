func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w0, w8, lsr #6
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
