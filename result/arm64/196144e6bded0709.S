func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	and	w8, w1, w8, lsr #3
	and	w0, w8, w0
	ret
                                        // -- End function
