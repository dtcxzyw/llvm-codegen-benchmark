func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #6
	add	w0, w8, #1
	ret
                                        // -- End function
