func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	x8, x0, #8
	orr	x8, x8, x1, lsl #16
	lsr	x0, x8, #12
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsl	x8, x0, #12
	orr	x8, x8, x1, lsl #18
	lsr	x0, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	orr	x8, x8, x1, lsl #33
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #7
	lsr	x0, x8, #32
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	x8, x0, #32
	orr	x8, x8, x1, lsl #56
	lsr	x0, x8, #56
	ret
                                        // -- End function
