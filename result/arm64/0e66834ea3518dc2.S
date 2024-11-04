func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	sub	x8, x1, x8
	lsl	x8, x8, #9
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
