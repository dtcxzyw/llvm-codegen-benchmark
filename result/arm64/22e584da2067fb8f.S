func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	orr	w9, w0, w8, lsl #5
	orr	w0, w9, w8
	ret
                                        // -- End function
