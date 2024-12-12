func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	mul	x8, x0, x8
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
