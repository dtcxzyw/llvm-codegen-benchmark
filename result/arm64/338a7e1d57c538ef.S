func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #6, #6
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2032                       // =0x7f0
	movk	w8, #508, lsl #16
	and	w8, w8, w0, lsl #4
	orr	w0, w8, w1, lsl #11
	ret
                                        // -- End function
