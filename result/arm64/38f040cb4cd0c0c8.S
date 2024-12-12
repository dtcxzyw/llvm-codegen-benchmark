func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000003c8:                   // @func00000000000003c8
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	lsr	x8, x2, #31
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
