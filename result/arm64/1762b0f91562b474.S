func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #3
	add	w8, w1, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	sub	w0, w8, w0
	ret
                                        // -- End function
