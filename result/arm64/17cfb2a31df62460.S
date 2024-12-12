func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	sub	x8, x8, #1
	orr	x0, x0, x8
	ret
                                        // -- End function
