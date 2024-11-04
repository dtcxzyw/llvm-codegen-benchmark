func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #48
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
