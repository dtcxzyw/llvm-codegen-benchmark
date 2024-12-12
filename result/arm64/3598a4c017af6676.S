func000000000000098a:                   // @func000000000000098a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #4
	ccmp	w1, #1, #8, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000094c:                   // @func000000000000094c
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	w0, #0
	ccmp	x1, x8, #2, ge
	cset	w0, hs
	ret
                                        // -- End function
func00000000000009cc:                   // @func00000000000009cc
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
