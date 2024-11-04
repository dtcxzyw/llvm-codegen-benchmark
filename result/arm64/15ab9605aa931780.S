func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0, lsl #12
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w8, w0, w8, lsl #12
	orr	w0, w8, w1, lsl #4
	ret
                                        // -- End function
