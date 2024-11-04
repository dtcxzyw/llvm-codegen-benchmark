func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	rbit	x8, x8
	clz	x0, x8
	ret
                                        // -- End function
