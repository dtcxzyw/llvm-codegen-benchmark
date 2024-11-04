func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #1
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #8
	add	w0, w8, #2096
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w0, w8, lsl #4
	sub	w0, w8, #2
	ret
                                        // -- End function
