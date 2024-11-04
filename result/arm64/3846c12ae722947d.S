func0000000000000596:                   // @func0000000000000596
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csinc	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	add	w9, w0, #1
	csel	w8, w1, w8, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000058a:                   // @func000000000000058a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000059a:                   // @func000000000000059a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	sub	w9, w0, #2
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
