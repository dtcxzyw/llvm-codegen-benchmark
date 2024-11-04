func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	ccmp	x8, x0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
