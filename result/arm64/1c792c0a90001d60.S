func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
