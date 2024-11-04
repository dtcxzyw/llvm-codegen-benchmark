func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
