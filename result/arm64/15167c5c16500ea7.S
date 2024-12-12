func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	x0, w1, uxth
	cset	w0, ls
	ret
                                        // -- End function
