func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #12
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #-64                        // =0xffffffc0
	add	x8, x0, x8, lsr #2
	add	x0, x8, x9
	ret
                                        // -- End function
