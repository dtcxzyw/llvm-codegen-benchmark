func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8
	sub	w0, w8, w1, lsl #4
	ret
                                        // -- End function
