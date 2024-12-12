func00000000000008a5:                   // @func00000000000008a5
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func00000000000008a8:                   // @func00000000000008a8
// %bb.0:                               // %entry
	subs	x8, x0, x1
	ccmp	x2, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
func00000000000008a4:                   // @func00000000000008a4
// %bb.0:                               // %entry
	subs	x8, x1, x0
	ccmp	x2, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
