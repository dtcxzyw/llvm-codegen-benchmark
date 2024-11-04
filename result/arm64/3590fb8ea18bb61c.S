func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	sub	w8, w8, w0
	ubfx	w0, w8, #3, #13
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
