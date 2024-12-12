func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xf
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
