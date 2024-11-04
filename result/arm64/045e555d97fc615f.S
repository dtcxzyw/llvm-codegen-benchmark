func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	sub	w0, w8, w0, lsr #6
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w0, w8, w0, lsr #1
	ret
                                        // -- End function
