func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	cset	w8, gt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	cset	w8, hi
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x8, x2
	cset	w8, gt
	tst	w1, w8
	csel	w0, w2, w0, ne
	ret
                                        // -- End function
