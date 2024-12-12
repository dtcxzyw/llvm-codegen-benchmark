func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #2
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	madd	w8, w1, w2, w0
	mov	w9, #1                          // =0x1
	orr	w8, w9, w8, lsl #1
	sxtw	x0, w8
	ret
                                        // -- End function
