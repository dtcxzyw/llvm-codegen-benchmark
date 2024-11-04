func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvn	x8, x1
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
