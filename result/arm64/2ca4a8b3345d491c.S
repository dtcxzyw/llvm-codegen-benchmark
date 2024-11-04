func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	x8, x1
	add	x9, x1, x2
	and	x8, x9, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
