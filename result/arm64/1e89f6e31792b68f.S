func000000000000012b:                   // @func000000000000012b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #1028
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x9, x1, x0
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
