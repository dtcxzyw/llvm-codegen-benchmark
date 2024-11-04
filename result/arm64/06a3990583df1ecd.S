func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #9
	lsr	x0, x0, x8
	ret
                                        // -- End function
