func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w8, w1, lsl #8
	mul	w0, w8, w9
	ret
                                        // -- End function
