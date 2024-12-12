func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	adds	x0, x0, w1, uxth
	cset	w1, hs
	ret
                                        // -- End function
