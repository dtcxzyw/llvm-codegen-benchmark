func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xf00000
	and	x9, x1, #0xfffffffffff0ffff
	orr	x8, x8, x9
	and	x9, x0, #0xf0000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x10000000
	and	x9, x1, #0xffffffefffffffff
	orr	x8, x8, x9
	and	x9, x0, #0x1000000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	x9, x0, #0xfffffffffffffe3f
	and	x8, x8, #0x7
	orr	x0, x9, x8
	ret
                                        // -- End function
