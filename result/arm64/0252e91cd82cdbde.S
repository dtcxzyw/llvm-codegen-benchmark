func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2
	eor	w8, w8, #0x3f
	add	w0, w8, w0, lsl #9
	ret
                                        // -- End function
