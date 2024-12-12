func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	x8, x0, #62
	asr	x9, x0, #62
	cmp	x8, #0
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	asr	x8, x0, #29
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
