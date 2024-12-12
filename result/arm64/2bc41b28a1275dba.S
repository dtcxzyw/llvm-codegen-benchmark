func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	and	w8, w8, #0xff
	orr	w0, w0, w8
	ret
                                        // -- End function
