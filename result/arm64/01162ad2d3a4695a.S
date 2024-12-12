func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #3
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
