func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0xffff
	orr	x0, x0, x8, lsl #16
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	x8, x8, #0xffff
	orr	x0, x0, x8, lsl #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
