func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #4
	ret
                                        // -- End function
