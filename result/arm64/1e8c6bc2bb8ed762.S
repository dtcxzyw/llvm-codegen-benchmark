func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, sxtb
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, sxtb
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
