func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffb
	orr	w8, w0, w8
	eor	w0, w8, #0x4
	ret
                                        // -- End function
