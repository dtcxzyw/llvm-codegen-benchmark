func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w8, w8, w1
	orr	x0, x0, x8, lsl #48
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x2, #0x80000000
	orr	x8, x8, x1
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffff
	orr	x8, x8, x1
	orr	x0, x0, x8, lsl #22
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x2, #0x4000000000000000
	orr	x8, x8, x1
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	x8, x2, #0x4000
	orr	x8, x8, x1
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
