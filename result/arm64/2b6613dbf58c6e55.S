func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	bfi	x0, x1, #8, #7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff
                                        // kill: def $w1 killed $w1 def $x1
	and	x0, x8, #0xfffffffff3ffffff
	bfi	x0, x1, #32, #31
	ret
                                        // -- End function
