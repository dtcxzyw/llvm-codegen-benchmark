func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	orr	x8, x0, x2, lsl #32
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, w2
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	orr	x8, x0, x8, lsl #24
	orr	x0, x8, x9
	ret
                                        // -- End function
