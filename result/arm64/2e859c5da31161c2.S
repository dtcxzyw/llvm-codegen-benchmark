func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, w0
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, le
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w2, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
