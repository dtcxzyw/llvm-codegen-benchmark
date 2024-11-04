func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, w2
	lsl	w8, w8, #12
	orr	w0, w8, w9, lsl #18
	ret
                                        // -- End function
