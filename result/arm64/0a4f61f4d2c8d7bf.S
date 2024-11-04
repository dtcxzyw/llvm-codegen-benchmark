func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	and	x8, x8, #0xaaaaaaaaaaaaaaaa
	orr	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
