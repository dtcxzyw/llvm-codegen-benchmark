func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x9, x2, x8
	add	x8, x9, x8
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	add	x8, x2, x0
	add	x8, x8, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
