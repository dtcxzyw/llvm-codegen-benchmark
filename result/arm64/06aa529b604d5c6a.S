func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	eor	w8, w0, w8
	ubfx	w0, w8, #16, #8
	ret
                                        // -- End function
