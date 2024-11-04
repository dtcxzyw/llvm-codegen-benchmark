func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #12
	cmp	w8, w0, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #26, #1
	cmp	w8, w0, lsr #26
	cset	w0, eq
	ret
                                        // -- End function
