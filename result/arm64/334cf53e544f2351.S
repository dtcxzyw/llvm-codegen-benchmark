func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4160                       // =0x1040
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
