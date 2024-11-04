func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, hi
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, gt
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, gt
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	w8, w0, w1, hi
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
