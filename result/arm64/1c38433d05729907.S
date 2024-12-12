func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w2, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
