func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	mov	w9, #35731                      // =0x8b93
	movk	w9, #41443, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
