func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x0, #0x1ffffffc0
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret
                                        // -- End function
