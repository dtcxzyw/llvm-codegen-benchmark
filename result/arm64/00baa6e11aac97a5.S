func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	and	x8, x8, #0x18
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, x1, lsl #20
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	and	x8, x8, #0x80000000
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #8
	and	x8, x8, #0x2
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #2
	ret
                                        // -- End function
