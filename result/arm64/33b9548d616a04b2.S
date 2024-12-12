func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	msub	x8, x8, x1, x0
	add	x0, x8, #1
	ret
                                        // -- End function
