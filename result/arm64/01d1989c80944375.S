func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	lsr	x9, x2, #4
	add	x8, x0, x8, lsl #3
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	lsr	x9, x2, #6
	add	x8, x0, x8, lsl #3
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #512, lsl #12           // =2097152
	ret
                                        // -- End function
