func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x9, x1, #52
	mov	w8, #51                         // =0x33
	sub	w8, w8, w9
	orr	x9, x0, #0x10000000000000
	lsr	x0, x9, x8
	ret
                                        // -- End function
