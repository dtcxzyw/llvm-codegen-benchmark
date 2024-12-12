func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	x8, x0, x1
	cmp	x8, #0
	csetm	x0, ne
	ret
                                        // -- End function
