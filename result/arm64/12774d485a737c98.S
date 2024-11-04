func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsr #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w2
	mul	x8, x8, x1
	cmp	x0, x8, lsr #32
	cset	w0, eq
	ret
                                        // -- End function
