func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffe
	orr	x8, x8, x0, lsl #32
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x0, lsl #32
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0xf0000000000
	orr	x8, x8, x0, lsl #44
	lsr	x0, x8, #40
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xffff00
	orr	x8, x8, x0, lsl #24
	lsr	x0, x8, #8
	ret
                                        // -- End function
