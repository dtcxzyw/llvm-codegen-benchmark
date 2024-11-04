func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #2
	ret
                                        // -- End function
