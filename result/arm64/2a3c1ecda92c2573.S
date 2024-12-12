func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #22, #2
	lsl	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	lsl	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	lsl	w8, w0, w8
	sub	w0, w8, #132
	ret
                                        // -- End function
