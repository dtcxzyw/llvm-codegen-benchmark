func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfiz	x8, x2, #4, #30
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x1, x8, lsl #4
	sub	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	add	x8, x1, x8, lsl #5
	sub	x0, x0, x8
	ret
                                        // -- End function
