func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x9, x2, #1
	mov	w8, #24                         // =0x18
	adds	x10, x1, x9
	csel	x9, x10, x9, hs
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
