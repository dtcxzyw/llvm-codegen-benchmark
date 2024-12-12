func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
