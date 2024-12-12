func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #60, #3
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	w9, #-1072693248                // =0xc0100000
	ubfx	x8, x8, #32, #31
	add	w0, w8, w9
	ret
                                        // -- End function
