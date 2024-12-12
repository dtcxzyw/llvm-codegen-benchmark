func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #14
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
