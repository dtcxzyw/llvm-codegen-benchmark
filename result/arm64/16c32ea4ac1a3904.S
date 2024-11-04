func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x1, x2
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
