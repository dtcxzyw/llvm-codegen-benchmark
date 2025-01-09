func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #12, #8
	and	w9, w1, w2
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfiz	w8, w0, #12, #8
	and	w9, w1, w2
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
