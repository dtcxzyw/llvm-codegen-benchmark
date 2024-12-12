func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #23195                      // =0x5a9b
	movk	w9, #34599, lsl #16
	eor	x0, x8, x9
	ret
                                        // -- End function
