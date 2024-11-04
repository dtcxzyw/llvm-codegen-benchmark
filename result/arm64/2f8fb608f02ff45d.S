func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x2, #3, #5
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #7
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
