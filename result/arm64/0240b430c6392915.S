func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, #8
	sxtw	x8, w8
	add	x8, x8, w0, sxtw
	lsl	x0, x8, #1
	ret
                                        // -- End function
