func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mul	w8, w8, w0
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
