func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	w8, w2, #4
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
