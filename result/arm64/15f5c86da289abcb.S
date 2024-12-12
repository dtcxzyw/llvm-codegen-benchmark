func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	sub	x9, x0, x1
	movk	w8, #15258, lsl #16
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
