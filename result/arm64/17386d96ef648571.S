func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #2
	mul	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	mul	x8, x0, x8
	lsl	x0, x8, #3
	ret
                                        // -- End function
