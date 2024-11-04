func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #-2147483648                // =0x80000000
	add	x9, x0, x9
	add	x8, x8, w2, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
