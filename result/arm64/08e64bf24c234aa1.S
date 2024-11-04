func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w1
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w0, w0, w1, lsl #16
	ret
                                        // -- End function
