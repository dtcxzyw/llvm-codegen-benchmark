func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #2                          // =0x2
	orr	x0, x8, x9, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	w8, #1                          // =0x1
	orr	x0, x8, x9, lsl #1
	ret
                                        // -- End function
