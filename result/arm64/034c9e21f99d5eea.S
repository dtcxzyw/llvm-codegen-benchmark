func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	sub	x8, x1, #1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	lsr	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
