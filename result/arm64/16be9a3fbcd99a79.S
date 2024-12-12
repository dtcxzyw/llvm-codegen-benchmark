func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
