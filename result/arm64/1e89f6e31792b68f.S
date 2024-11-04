func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #20
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1028
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001a0:                   // @func00000000000001a0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
