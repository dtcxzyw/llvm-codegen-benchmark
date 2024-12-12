func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #12
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	orr	x8, x8, x1, lsl #2
	add	x8, x0, x8
	add	x0, x8, #64
	ret
                                        // -- End function
