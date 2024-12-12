func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	bfi	x8, x2, #16, #8
	orr	x0, x8, x0
	ret
                                        // -- End function
