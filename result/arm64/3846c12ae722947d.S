func0000000000001326:                   // @func0000000000001326
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csinc	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000130a:                   // @func000000000000130a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000132a:                   // @func000000000000132a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	sub	w9, w0, #2
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001208:                   // @func0000000000001208
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
