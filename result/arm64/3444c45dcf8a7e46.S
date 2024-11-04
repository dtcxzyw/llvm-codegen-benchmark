func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x0, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
