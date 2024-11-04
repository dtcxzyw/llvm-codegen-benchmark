func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
