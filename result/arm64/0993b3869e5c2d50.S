func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsr #4
	lsr	w8, w8, #8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
