func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	orr	x0, x8, x0
	ret
                                        // -- End function
