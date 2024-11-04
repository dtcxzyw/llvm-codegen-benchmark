func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sxtb	w8, w2
	mov	w9, #10                         // =0xa
	madd	w8, w8, w9, w1
	add	w8, w8, w0
	sub	w0, w8, #528
	ret
                                        // -- End function
