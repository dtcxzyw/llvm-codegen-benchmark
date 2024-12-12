func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	umaddl	x0, w0, w8, x0
	ret
                                        // -- End function
