func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	subs	x8, x0, w1, uxth
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
