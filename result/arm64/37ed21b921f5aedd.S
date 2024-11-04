func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	csinc	x0, x8, x2, hs
	ret
                                        // -- End function
