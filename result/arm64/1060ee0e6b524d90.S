func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w1, w2
	orr	w8, w0, w8, lsl #4
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	orr	w8, w0, w8, lsl #4
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
