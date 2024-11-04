func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x1
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x8, w2, uxtb
	add	x0, x8, #4
	ret
                                        // -- End function
