func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	sub	x8, x8, #4
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #28
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2
	sub	x8, x0, x8
	sub	x8, x8, #8
	lsr	x0, x8, #3
	ret
                                        // -- End function
