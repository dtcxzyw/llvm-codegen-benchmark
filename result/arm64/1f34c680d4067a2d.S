func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
