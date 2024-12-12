func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret
                                        // -- End function
