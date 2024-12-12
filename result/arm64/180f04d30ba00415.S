func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x10, x0, #1
	cmp	x10, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x10, x0, #1
	cmp	x10, #8
	lsl	x9, x8, #3
	sub	x8, x9, x8
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
