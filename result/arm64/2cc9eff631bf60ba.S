func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	madd	x8, x2, x1, x2
	mov	w9, #10                         // =0xa
	neg	x10, x0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
