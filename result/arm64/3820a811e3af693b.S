func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	mov	w9, #2730                       // =0xaaa
	orr	w8, w0, w8, lsl #3
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #16
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	mul	w0, w8, w9
	ret
                                        // -- End function
