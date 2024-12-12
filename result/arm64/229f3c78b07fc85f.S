func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxtb
	ret
                                        // -- End function
