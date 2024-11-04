func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w9, w2
	mov	w8, #12                         // =0xc
	sub	x9, x9, x1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
