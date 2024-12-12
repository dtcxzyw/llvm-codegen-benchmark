func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsr #30
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	lsr	x9, x0, #32
	add	x8, x8, x9, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	x9, x1, x2
	add	x8, x9, x8, lsl #4
	add	x0, x8, #23
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	lsr	x9, x0, #6
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #32
	ret
                                        // -- End function
