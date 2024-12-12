func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w0, w8, w0, asr #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w1
	sub	w0, w8, w0, asr #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w8, w1, #16, #13
	sub	w0, w8, w0, asr #19
	ret
                                        // -- End function
