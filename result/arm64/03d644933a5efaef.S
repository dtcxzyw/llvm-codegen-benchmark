func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
