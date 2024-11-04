func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #6
	orr	w9, w0, w1, lsr #12
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	orr	w9, w0, w1, lsr #31
	and	w8, w8, #0xfc0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #10
	orr	w9, w0, w1, lsr #18
	and	w8, w8, #0x3f0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #4
	orr	w9, w0, w1, lsr #8
	orr	w0, w9, w8
	ret
                                        // -- End function
