func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xe0
	add	w8, w1, w8
	lsr	w8, w8, #5
	bfi	w0, w8, #5, #3
	ret
                                        // -- End function
