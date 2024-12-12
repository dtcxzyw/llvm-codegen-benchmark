func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #34079                      // =0x851f
	movk	w9, #20971, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x9, #-58368                     // =0xffffffffffff1c00
	lsr	x8, x0, #32
	movk	x9, #44020, lsl #16
	movk	x9, #65533, lsl #32
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, #23593                      // =0x5c29
	movk	w9, #655, lsl #16
	umull	x0, w8, w9
	ret
                                        // -- End function
