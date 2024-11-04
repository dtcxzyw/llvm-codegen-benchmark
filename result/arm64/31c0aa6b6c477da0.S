func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	lsl	x9, x0, #2
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x1, x2
	add	x9, x9, x8
	add	x8, x8, x8
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	lsl	x9, x0, #3
	add	x8, x8, x9
	add	x9, x9, x9
	add	x0, x8, x9
	ret
                                        // -- End function
