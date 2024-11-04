func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	umulh	x9, x1, x2
	adds	x0, x8, x0
	cinc	x1, x9, hs
	ret
                                        // -- End function
