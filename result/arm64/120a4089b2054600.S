func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #2, #32
	add	x9, x0, x8
	add	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #32
	add	x9, x0, x8
	add	x8, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
