func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x10000
	and	w8, w1, w8, lsr #16
	sub	w0, w0, w8
	ret
                                        // -- End function
