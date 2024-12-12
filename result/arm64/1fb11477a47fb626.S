func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w9, w0, #0xf000000
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
