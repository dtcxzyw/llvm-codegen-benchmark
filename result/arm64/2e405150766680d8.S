func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	umaddl	x8, w1, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
