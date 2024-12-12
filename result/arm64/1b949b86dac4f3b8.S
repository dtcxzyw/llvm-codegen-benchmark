func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	lsl	w8, w8, w2
	orr	w0, w8, w9
	ret
                                        // -- End function
