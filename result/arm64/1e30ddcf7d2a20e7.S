func000000000000016f:                   // @func000000000000016f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #1, #15
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #2, #14
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
