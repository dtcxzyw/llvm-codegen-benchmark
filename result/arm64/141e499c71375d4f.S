func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	eor	w0, w8, #0x2
	ret
                                        // -- End function
