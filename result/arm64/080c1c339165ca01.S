func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	sub	x8, x1, x8
	add	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
