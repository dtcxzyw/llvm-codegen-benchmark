func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sbfx	w0, w0, #0, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	sbfx	w0, w8, #14, #2
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sbfx	w0, w8, #5, #11
	ret
                                        // -- End function
