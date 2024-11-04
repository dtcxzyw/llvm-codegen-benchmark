func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	ubfx	w8, w8, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #16
	ubfx	w8, w8, #16, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
