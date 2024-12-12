func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	lsr	x0, x8, #32
	ret
                                        // -- End function
