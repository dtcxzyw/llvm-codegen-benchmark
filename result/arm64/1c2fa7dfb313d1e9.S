func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	lsr	x9, x2, #2
	cmp	x8, #625
	ccmp	w9, w1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x0, #8
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
