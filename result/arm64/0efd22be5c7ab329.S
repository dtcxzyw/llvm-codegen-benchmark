func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #4
	orr	w8, w0, w8
	eor	w0, w8, #0x78
	ret
                                        // -- End function
