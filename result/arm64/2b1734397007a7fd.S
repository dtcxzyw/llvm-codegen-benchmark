func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #5
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	orr	w0, w0, w8, lsr #24
	ret
                                        // -- End function
