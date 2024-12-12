func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
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
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
