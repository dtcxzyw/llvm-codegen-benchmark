func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #3, #8
	orr	x8, x8, x0, lsl #9
	rev	x0, x8
	ret
                                        // -- End function
