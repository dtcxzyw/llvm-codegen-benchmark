func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	sub	x9, x8, #1
	and	x9, x9, x0
	sub	x0, x8, x9
	ret
                                        // -- End function
