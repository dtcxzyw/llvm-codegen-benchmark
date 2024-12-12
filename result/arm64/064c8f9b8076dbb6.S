func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	udiv	x8, x1, x8
	add	x0, x8, x0
	ret
                                        // -- End function
