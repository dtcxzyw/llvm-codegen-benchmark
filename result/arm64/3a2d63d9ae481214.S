func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xffff
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x8
	orr	x0, x8, x2, lsl #32
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
                                        // kill: def $w1 killed $w1 def $x1
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
