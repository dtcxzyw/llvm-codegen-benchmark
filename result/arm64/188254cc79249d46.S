func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x8, x0, #16
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x3f
	orr	x0, x8, x9, lsl #24
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x1, #63
	orr	x0, x8, x0, lsl #52
	ret
                                        // -- End function
