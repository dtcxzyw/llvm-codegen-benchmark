func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w9, w0, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
