func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	and	w9, w1, #0xc0
	orr	w8, w8, w0
	orr	w8, w8, w9, lsr #6
	and	w0, w8, #0xff
	ret
                                        // -- End function
