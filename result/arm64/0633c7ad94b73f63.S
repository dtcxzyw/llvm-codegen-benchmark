func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	bfi	x8, x2, #8, #2
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x2, #7, #7
	and	x9, x1, #0xff
	orr	x9, x9, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x2, #3
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	bfi	x9, x8, #8, #2
	orr	x0, x9, x0
	ret
                                        // -- End function
