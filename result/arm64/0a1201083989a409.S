func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, hi
	and	x0, x8, #0xf
	ret
                                        // -- End function
