func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	bfi	w1, w8, #17, #15
	orr	w0, w1, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	and	w9, w1, #0xff0000
	orr	w8, w9, w8, lsl #24
	orr	w0, w8, w0
	ret
                                        // -- End function
