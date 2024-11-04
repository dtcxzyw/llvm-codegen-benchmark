func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	sxtb	w8, w8
	sub	w8, w8, #97
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
