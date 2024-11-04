func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfffe
	add	w0, w0, w8, lsr #1
	ret
                                        // -- End function
