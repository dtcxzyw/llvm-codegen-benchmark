func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	madd	x8, x1, x8, x0
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #1032
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	madd	x8, x8, x1, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mul	x8, x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
