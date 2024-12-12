func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	sub	w9, w0, w1
	sub	w8, w9, w8
	and	w0, w8, #0xfffffffc
	ret
                                        // -- End function
