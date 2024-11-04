func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	x8, x0, x1
	mvn	x9, x2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x8, x8, x2
	add	x0, x8, #44
	ret
                                        // -- End function
