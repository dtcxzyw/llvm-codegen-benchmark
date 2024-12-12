func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #24
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #31
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
