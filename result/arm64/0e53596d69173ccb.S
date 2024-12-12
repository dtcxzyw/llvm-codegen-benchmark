func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mul	x8, x1, x8
	udiv	x0, x8, x0
	ret
                                        // -- End function
