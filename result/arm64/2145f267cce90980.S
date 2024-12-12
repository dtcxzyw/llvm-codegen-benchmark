func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
