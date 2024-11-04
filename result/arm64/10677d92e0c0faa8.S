func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2
	eor	x8, x8, x0
	eor	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #36045                      // =0x8ccd
	orr	x8, x1, x2
	movk	x9, #60757, lsl #16
	eor	x8, x8, x0
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	eor	x0, x8, x9
	ret
                                        // -- End function
