func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
