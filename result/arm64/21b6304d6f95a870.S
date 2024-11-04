func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	rev	w8, w8
	ror	w0, w8, #19
	ret
                                        // -- End function
