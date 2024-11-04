func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	bfxil	w8, w2, #7, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
