func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #19
	sub	x8, x8, x0
	add	x0, x8, #128, lsl #12           // =524288
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
