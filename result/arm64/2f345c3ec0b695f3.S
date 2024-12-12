func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, uxth #3
	ret
                                        // -- End function
