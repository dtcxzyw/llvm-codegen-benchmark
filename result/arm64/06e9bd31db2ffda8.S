func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	orr	w8, w2, #0x20
	lsr	x8, x1, x8
	cmp	x8, #0
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
