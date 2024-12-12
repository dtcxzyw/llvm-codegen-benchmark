func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfiz	x8, x1, #6, #5
	add	x8, x0, x8
	add	x0, x8, #184
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #15
	add	x9, x0, #97, lsl #12            // =397312
	add	x9, x9, #1984
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #2, #15
	add	x9, x0, #97, lsl #12            // =397312
	add	x9, x9, #1984
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	x8, x1, #4, #31
	add	x8, x0, x8
	add	x0, x8, #72
	ret
                                        // -- End function
