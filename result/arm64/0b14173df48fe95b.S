func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	lsl	w8, w8, #1
	and	w0, w8, #0x7ffffffc
	ret
                                        // -- End function
