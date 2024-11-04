func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x2, x1
	lsl	x8, x8, #3
	udiv	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
