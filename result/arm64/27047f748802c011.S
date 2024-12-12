func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	eor	w9, w1, #0x80000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #6
	eor	w9, w1, #0x1000
	orr	w0, w8, w9
	ret
                                        // -- End function
