func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x1
	csinc	x8, x0, x2, lo
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
