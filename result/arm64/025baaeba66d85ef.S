func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	add	w8, w8, w0
	ubfx	x0, x8, #16, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x8, x1, #52
	add	w8, w8, w0
	ubfx	x0, x8, #12, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #32
	ubfx	x0, x8, #1, #32
	ret
                                        // -- End function
