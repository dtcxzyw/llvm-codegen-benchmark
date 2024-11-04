func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	add	x8, x8, #16
	adds	x0, x8, x0
	cset	w1, hs
	ret
                                        // -- End function
