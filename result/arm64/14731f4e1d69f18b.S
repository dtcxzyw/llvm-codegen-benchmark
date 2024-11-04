func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	umulh	x8, x0, x2
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	madd	x8, x0, x3, x8
	madd	x8, x1, x2, x8
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret
                                        // -- End function
