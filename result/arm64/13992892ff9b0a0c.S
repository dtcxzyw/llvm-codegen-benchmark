func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x3e0
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
