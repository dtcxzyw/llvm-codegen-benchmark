func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #32
	ccmp	w2, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
