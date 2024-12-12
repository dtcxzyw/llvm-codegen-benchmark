func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x780000
	and	x9, x0, #0xffffffffff87ffff
	orr	w8, w8, w1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x20000000
	and	x9, x0, #0xffffffffc0000000
	orr	w8, w1, w8
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	and	x9, x0, #0xffffffff0000ffff
	orr	w8, w8, w1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	x9, x0, #0xfffffffffffffff8
	orr	w8, w8, w1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff0000
	and	x9, x0, #0xffffffff00000000
	orr	w8, w1, w8
	orr	x0, x9, x8
	ret
                                        // -- End function
