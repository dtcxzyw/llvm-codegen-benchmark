func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sxth	w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sxth	w8, w2
	madd	w8, w1, w8, w0
	lsr	w0, w8, #14
	ret
                                        // -- End function
