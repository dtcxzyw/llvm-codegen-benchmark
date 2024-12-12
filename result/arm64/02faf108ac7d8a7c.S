func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x3f
	orr	x8, x8, x1, lsl #6
	orr	x0, x8, x0
	ret
                                        // -- End function
