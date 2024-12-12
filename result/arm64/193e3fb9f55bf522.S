func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxth
	lsl	x0, x8, #3
	ret
                                        // -- End function
