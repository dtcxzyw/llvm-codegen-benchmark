func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	lsr	x9, x2, #2
	cmp	x8, #625
	ccmp	w1, w9, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x0, #8
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
