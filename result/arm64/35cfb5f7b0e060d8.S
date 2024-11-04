func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mul	x8, x2, x0
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	madd	x8, x2, x0, x1
	add	x0, x8, x0
	ret
                                        // -- End function
