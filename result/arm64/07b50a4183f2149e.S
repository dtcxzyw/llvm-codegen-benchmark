func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x2, lsr #54
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	lsr	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
