func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #32
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #32
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
