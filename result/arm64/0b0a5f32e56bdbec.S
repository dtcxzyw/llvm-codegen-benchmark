func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	orr	w8, w8, w2, lsl #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bfi	w2, w1, #3, #29
	orr	w0, w2, w0
	ret
                                        // -- End function
