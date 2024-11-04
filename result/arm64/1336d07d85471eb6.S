func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtb	x8, w1
	lsr	x8, x0, x8
	sub	x0, x0, x8
	ret
                                        // -- End function
