func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	rev16	w8, w1
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	orr	w0, w0, w8, lsl #10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev16	w8, w1
	orr	w0, w0, w8, lsl #16
	ret
                                        // -- End function
