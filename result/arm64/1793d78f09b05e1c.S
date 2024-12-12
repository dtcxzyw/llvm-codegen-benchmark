func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, hs
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, x2
	csetm	x8, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
