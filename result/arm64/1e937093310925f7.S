func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	sub	x8, x8, x1, lsl #5
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #13
	sub	x8, x8, x1, lsl #13
	add	x0, x8, #32, lsl #12            // =131072
	ret
                                        // -- End function
