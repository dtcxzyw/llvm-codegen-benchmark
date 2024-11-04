func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
