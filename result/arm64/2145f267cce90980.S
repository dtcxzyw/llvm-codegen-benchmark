func0000000000000411:                   // @func0000000000000411
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
