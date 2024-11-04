func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x1, x2
	lsl	x8, x8, x0
	sub	x0, x8, x9, lsl #1
	ret
                                        // -- End function
