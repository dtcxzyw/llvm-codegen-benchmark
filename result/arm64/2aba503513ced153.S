func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #48                         // =0x30
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
