func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, #16
	madd	x9, x8, x2, x1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	add	x8, x0, #4
	madd	x8, x8, x2, x1
	add	x8, x8, x0
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	sub	x8, x0, #1
	mul	x8, x8, x2
	add	x8, x1, x8, lsl #3
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
