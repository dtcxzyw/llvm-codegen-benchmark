func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	mov	w9, #56                         // =0x38
	msub	x8, x8, x2, x1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
