func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #24
	add	w0, w8, w8, lsl #3
	ret
                                        // -- End function
