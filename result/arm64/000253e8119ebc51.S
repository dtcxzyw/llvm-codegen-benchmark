func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w0, w8
	sub	w8, w8, #1
	ubfx	w0, w8, #7, #9
	ret
                                        // -- End function
