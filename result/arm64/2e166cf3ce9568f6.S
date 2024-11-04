func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
