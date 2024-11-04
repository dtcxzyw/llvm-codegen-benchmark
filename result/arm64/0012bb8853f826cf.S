func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	mvn	x8, x8
	lsr	x0, x8, #63
	ret
                                        // -- End function
