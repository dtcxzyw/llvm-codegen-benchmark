func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w2, #24
	and	x9, x1, #0xffff
	orr	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
