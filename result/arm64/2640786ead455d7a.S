func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #49073                      // =0xbfb1
	ror	x8, x2, #20
	movk	x9, #53359, lsl #16
	movk	x9, #38340, lsl #32
	add	x8, x8, x0
	movk	x9, #25886, lsl #48
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
