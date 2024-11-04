func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	and	w8, w8, #0xffff
	orr	w0, w8, w0
	ret
                                        // -- End function
