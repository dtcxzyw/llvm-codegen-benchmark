func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #270582939711               // =0x3f0000003f
	sub	w9, w0, #65
	lsr	x8, x8, x9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	sub	w9, w0, #63
	movk	x8, #9728, lsl #16
	movk	x8, #40992, lsl #48
	lsr	x8, x8, x9
	and	w0, w8, #0x1
	ret
                                        // -- End function
