func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	lsr	x8, x3, #7
	mov	w9, #-1000                      // =0xfffffc18
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
