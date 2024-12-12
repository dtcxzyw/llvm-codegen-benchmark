func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
	sub	x8, x8, x1
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x0, w2, uxth
	mvn	x9, x1
	add	x0, x9, x8
	ret
                                        // -- End function
