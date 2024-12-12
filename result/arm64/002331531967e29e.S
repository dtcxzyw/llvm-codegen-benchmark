func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
