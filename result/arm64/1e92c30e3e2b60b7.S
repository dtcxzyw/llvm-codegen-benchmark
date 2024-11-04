func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x2, #56
	mov	x9, #-65504                     // =0xffffffffffff0020
	movk	x9, #65039, lsl #16
	and	x8, x1, x8, asr #63
	and	x9, x0, x9
	orr	x0, x9, x8
	ret
                                        // -- End function
