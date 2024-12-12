func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxth
                                        // kill: def $w2 killed $w2 def $x2
	sub	x0, x8, w2, uxth
	ret
                                        // -- End function
