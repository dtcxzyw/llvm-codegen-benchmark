func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	and	w9, w1, #0x1
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #2
	and	w8, w8, #0x1
	orr	w0, w8, w0
	ret
                                        // -- End function
