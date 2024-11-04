func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	sub	w0, w8, #14
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	orr	w0, w0, w8, lsl #23
	ret
                                        // -- End function
