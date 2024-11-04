func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sxtw	x8, w2
	sub	x8, x8, x1
	add	x8, x8, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
