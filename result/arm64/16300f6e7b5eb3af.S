func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
