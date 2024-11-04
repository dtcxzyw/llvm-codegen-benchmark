func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, x8
	csel	x8, x0, x8, lt
	and	x0, x8, #0x7fffffff
	ret
                                        // -- End function
