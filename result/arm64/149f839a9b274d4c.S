func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	lsl	x8, x0, #9
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x8, x9, lsl #3
	rev	x0, x8
	ret
                                        // -- End function
