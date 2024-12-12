func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w1, #0x1
	orr	w8, w0, w8
	add	w0, w8, w9, uxth
	ret
                                        // -- End function
