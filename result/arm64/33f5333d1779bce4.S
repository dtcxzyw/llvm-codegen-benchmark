func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
