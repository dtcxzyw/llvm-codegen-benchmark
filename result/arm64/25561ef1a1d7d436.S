func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #1
	orr	w8, w8, w1, lsl #7
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
