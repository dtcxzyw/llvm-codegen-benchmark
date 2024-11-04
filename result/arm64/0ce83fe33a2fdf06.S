func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x0, #0xfff8
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xff
                                        // kill: def $w1 killed $w1 def $x1
	sub	x0, x8, w1, uxth
	ret
                                        // -- End function
