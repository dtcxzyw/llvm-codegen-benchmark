func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x0, x2, lsl #5
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xffff
	add	x0, x8, x9, lsl #5
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x8, x0, x2
                                        // kill: def $w1 killed $w1 def $x1
	add	x0, x8, w1, uxth
	ret
                                        // -- End function
