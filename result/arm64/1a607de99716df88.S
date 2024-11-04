func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, #5
	and	w9, w0, #0x8
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
