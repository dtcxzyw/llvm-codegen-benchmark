func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfi	x0, x8, #32, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x1, x2
	bfi	x0, x8, #12, #52
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x9, x0, #0x7fff8
	orr	x0, x9, x8, lsl #19
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	x8, x1, x2
	bfi	x0, x8, #22, #42
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	x8, x1, x2
	and	x9, x0, #0x1
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
