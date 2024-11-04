func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	cmp	x0, #169
	csel	x8, x8, x0, hi
	lsr	x0, x8, #9
	ret
                                        // -- End function
