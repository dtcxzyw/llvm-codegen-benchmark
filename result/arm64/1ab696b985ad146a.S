func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	lsr	w8, w8, #23
	and	w8, w8, #0xfe
	sub	w0, w8, #150
	ret
                                        // -- End function
