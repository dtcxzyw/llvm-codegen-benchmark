func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w1, #0x7
	orr	w9, w9, w0
	and	w8, w8, #0x38
	orr	w0, w9, w8
	ret
                                        // -- End function
