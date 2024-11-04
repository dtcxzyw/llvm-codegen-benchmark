func00000000000002ca:                   // @func00000000000002ca
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	w1, #1, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	w0, #3
	ccmp	x1, x8, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002ec:                   // @func00000000000002ec
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
