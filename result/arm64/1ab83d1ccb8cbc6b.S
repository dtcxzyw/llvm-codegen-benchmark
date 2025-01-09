func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #-16577                     // =0xffffbf3f
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	and	w0, w8, #0xffffefff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #8
	and	w9, w0, #0xfffff7ff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #6
	orr	w8, w0, w8
	and	w0, w8, #0xfffffc7f
	ret
                                        // -- End function
