func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
