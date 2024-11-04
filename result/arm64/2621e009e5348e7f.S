func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #9
	orr	x8, x1, x8, lsl #11
	orr	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	x8, x2, #32, #16
	orr	x9, x1, x0
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x8, x2, #31
	orr	x9, x1, x0
	and	x8, x8, #0x4000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x2, #39
	orr	x9, x1, x0
	and	x8, x8, #0x2000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x2, #18
	orr	x8, x1, x8, lsl #63
	orr	x0, x8, x0
	ret
                                        // -- End function
