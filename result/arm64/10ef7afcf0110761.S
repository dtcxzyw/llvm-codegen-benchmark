func00000000000004a9:                   // @func00000000000004a9
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func00000000000004cb:                   // @func00000000000004cb
// %bb.0:                               // %entry
	neg	x8, x1
	cmp	x0, x8
	ccmp	x0, x1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
