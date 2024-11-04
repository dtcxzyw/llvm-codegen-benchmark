func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	sbfx	x8, x2, #0, #1
	sub	x9, x1, x0
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
