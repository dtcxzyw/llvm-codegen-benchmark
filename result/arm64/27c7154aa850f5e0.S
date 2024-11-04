func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orn	w8, w0, w1
	orr	w8, w8, w2, lsr #26
	and	w0, w8, #0x1
	ret
                                        // -- End function
