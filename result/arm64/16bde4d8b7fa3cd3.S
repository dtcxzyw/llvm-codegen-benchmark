func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
