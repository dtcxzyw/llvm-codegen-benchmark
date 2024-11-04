func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #168                        // =0xa8
	lsr	w9, w2, #6
	madd	x8, x1, x8, x0
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #56
	ret
                                        // -- End function
