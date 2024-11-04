func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #60239                      // =0xeb4f
	movk	w8, #10196, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12103                      // =0x2f47
	movk	w8, #46793, lsl #16
	mul	w8, w1, w8
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w8, w1, lsl #8
	orr	x0, x8, x0
	ret
                                        // -- End function
