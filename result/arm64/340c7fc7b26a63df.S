func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	x8, x1, #256
	sub	x8, x0, x8, lsr #5
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	add	x8, x1, #3
	sub	x8, x0, x8, lsr #2
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #3033
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, #1
	sub	x8, x0, x8, lsr #1
	add	x0, x8, #1
	ret
                                        // -- End function
