func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sbfiz	x8, x1, #2, #32
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
