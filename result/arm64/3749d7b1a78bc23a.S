func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1
	and	x9, x2, #0x1fffffff
	and	x8, x8, #0xe0000000ffffffff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x9, x0, #0x7
	and	x8, x8, #0x1ff
	orr	x0, x9, x8
	ret
                                        // -- End function
