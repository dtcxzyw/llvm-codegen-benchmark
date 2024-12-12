func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	and	x8, x8, #0x7ffffffffffffffe
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
