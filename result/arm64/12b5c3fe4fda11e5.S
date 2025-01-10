func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sub	x8, x0, w2, uxth
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
