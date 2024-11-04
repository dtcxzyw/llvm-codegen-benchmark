func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	mov	x9, #-24                        // =0xffffffffffffffe8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
