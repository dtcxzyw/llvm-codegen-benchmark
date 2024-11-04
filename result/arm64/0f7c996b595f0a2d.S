func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	mov	w9, #24                         // =0x18
	mneg	x8, x8, x9
	add	x8, x0, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	sub	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
