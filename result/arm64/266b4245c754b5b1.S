func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	cmp	x8, x0
	csinc	x0, x0, x1, ls
	ret
                                        // -- End function
