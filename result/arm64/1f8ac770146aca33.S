func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rbit	x8, x1
	and	x9, x0, #0xffffffffffffff00
	clz	x8, x8
	orr	x0, x9, x8
	ret
                                        // -- End function
