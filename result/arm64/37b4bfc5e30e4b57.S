func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #13
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	ubfiz	x8, x2, #8, #8
	orr	x8, x8, x1
	add	x8, x0, x8
	sub	x0, x8, #32
	ret
                                        // -- End function
