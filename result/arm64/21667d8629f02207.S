func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w2
	add	x9, x0, #1
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	x9, x0, #2
	csel	w8, w1, w2, gt
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
