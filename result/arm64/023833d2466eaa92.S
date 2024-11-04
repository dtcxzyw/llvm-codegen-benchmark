func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x2
	bic	x8, x1, x8
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #10                         // =0xa
	lsl	x8, x8, x2
	bic	x8, x1, x8
	neg	x8, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
