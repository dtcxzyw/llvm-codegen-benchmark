func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	clz	w8, w1
	sub	w8, w8, #8
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
