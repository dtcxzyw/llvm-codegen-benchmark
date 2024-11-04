func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	eor	w8, w8, w8, lsl #3
	lsr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w0, w1
	eor	w8, w8, w8, lsl #6
	lsr	w0, w8, #13
	ret
                                        // -- End function
