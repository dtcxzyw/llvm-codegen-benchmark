func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	orr	w8, w1, w8
	eor	w8, w0, w8
	lsr	w0, w8, #8
	ret
                                        // -- End function
