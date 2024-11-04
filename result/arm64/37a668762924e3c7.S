func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	add	w8, w8, w0
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #1
	ret
                                        // -- End function
