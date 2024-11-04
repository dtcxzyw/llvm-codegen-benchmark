func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	w8, w1, #1075
	cmp	w0, w8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmp	w0, w8, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, lsr #12
	cset	w0, gt
	ret
                                        // -- End function
