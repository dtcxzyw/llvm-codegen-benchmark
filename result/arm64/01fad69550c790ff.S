func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w2, #7
	lsr	w8, w8, #3
	mul	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
