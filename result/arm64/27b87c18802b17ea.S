func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, lo
	ubfiz	x0, x8, #9, #32
	ret
                                        // -- End function
