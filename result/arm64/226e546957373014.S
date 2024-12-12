func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtb
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
