func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	ubfx	w8, w8, #7, #9
	add	w0, w8, #256
	ret
                                        // -- End function
