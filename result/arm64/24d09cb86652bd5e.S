func00000000000001de:                   // @func00000000000001de
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000001d0:                   // @func00000000000001d0
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func00000000000000de:                   // @func00000000000000de
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	add	x0, x8, #4
	ret
                                        // -- End function
