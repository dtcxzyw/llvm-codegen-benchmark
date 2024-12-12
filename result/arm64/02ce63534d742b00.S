func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	x0, x8, #12, #4
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #1
	and	x0, x8, #0x2222222222222222
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x8, x0
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
