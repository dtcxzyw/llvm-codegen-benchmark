func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	asr	x8, x2, #4
	cmp	x0, #7
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
