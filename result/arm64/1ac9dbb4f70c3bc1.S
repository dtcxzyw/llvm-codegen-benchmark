func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	add	w8, w1, w8, lsr #3
	add	w0, w8, w0
	ret
                                        // -- End function
