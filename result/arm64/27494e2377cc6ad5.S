func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w2, #0xf0
	add	w8, w8, w1
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
