func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w0
	lsl	x0, x8, #48
	ret
                                        // -- End function
