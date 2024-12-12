func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7                          // =0x7
	mov	x9, #31807                      // =0x7c3f
	cmp	w1, #38
	movk	x8, #2, lsl #16
	movk	x9, #2, lsl #16
	movk	x8, #2048, lsl #32
	movk	x9, #18432, lsl #32
	movk	x8, #256, lsl #48
	movk	x9, #256, lsl #48
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret
                                        // -- End function
