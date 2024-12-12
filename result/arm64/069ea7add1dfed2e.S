func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	cmp	x0, x1, asr #3
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
