func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w0
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret
                                        // -- End function
