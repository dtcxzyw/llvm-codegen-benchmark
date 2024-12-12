func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	sub	x8, x8, x0
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	mvn	x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
