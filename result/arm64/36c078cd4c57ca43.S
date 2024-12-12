func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0
	add	x0, x8, #496
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #3
	mvn	x9, x1
	add	x8, x8, x9, lsl #3
	sub	x0, x8, #8
	ret
                                        // -- End function
