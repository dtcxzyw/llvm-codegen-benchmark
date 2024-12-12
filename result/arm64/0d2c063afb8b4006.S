func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	cmp	w1, #1
	csel	w8, w8, w0, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #8
	csel	w8, w8, w0, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
