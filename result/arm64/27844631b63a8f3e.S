func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #1
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsl #16
	ubfx	w0, w8, #16, #1
	ret
                                        // -- End function
