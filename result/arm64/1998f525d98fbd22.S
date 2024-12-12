func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #-2                         // =0xfffffffffffffffe
	add	x8, x8, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
