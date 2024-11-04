func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #24
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #9
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
