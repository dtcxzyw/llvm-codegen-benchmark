func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffeff
	sub	w8, w8, #48
	orr	w0, w8, #0x38000000
	ret
                                        // -- End function
