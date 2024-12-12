func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	umull	x8, w2, w3
	adds	x0, x0, x8
	cinc	x1, x1, hs
	ret
                                        // -- End function
