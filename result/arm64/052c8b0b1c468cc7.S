func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x2, x1, lsl #2
	add	x9, x0, x0
	add	x8, x8, x9
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x9, x0, x0
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
