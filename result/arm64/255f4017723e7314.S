func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
