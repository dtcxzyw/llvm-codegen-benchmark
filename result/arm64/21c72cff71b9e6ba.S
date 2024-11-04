func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #25
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	add	x0, x8, x9, lsl #16
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x0, #1
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, x1, lsl #48
	ret
                                        // -- End function
