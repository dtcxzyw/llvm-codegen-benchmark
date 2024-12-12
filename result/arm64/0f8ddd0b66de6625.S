func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xc3c3c3c3c3c3c3c3
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xaaaaaaaaaaaaaaaa
	orr	x9, x1, x0
	orr	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffffffffffff0
	orr	x9, x0, x1
	orr	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
