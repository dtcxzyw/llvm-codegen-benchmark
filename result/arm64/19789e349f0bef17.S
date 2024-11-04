func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #51712                      // =0xca00
	movk	w9, #15258, lsl #16
	mul	x8, x0, x9
	smulh	x1, x0, x9
	mov	x0, x8
	ret
                                        // -- End function
