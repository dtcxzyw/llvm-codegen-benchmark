func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	ubfiz	x8, x1, #22, #8
	mov	w9, #16777216                   // =0x1000000
	orr	x8, x8, x0, lsl #6
	add	x0, x8, x9
	ret
                                        // -- End function
