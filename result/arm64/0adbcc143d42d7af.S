func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #37
	ret
                                        // -- End function
