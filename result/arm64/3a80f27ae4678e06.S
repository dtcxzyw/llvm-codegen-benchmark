func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
