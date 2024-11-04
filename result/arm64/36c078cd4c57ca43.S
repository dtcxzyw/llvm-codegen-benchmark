func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x2, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
