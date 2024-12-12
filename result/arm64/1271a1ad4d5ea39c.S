func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	cmp	x2, #0
	cinc	x8, x8, ne
	sub	x0, x8, x0
	ret
                                        // -- End function
