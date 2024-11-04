func0000000000000255:                   // @func0000000000000255
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hs
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000254:                   // @func0000000000000254
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x8, x2, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
