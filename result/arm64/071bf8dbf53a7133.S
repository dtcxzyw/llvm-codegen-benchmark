func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	umulh	x0, x0, x1
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	umulh	x0, x0, x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	x8, x0, x1
	umulh	x9, x0, x1
	extr	x0, x9, x8, #61
	ret
                                        // -- End function
