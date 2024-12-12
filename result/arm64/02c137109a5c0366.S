func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x1, #1
	lsl	x8, x8, x2
	bic	x8, x9, x8
	add	x0, x0, x8
	ret
                                        // -- End function
