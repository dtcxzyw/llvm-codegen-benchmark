func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w0, w0, #1
	bfxil	w0, w1, #2, #1
	ret
                                        // -- End function
