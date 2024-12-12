func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	ubfx	w0, w8, #7, #9
	ret
                                        // -- End function
