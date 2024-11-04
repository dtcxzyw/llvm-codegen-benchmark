func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #48
	mov	w9, #47                         // =0x2f
	sub	w8, w9, w8
	lsr	x0, x0, x8
	ret
                                        // -- End function
