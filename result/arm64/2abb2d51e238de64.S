func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #59177                      // =0xe729
	ror	x8, x8, #33
	movk	w9, #21212, lsl #16
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
