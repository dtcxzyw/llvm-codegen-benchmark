func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x4444444444444444
	orr	x8, x0, x8
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
