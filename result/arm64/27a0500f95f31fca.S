func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	mov	w9, #23195                      // =0x5a9b
	orr	x8, x0, x8
	movk	w9, #34599, lsl #16
	orr	x8, x8, x1, lsl #8
	eor	x0, x8, x9
	ret
                                        // -- End function
