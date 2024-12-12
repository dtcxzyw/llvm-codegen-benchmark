func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x3c
	bfxil	w0, w1, #6, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w0, w0, #0xf0
	bfxil	w0, w1, #4, #4
	ret
                                        // -- End function
