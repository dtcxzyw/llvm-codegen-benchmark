func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	add	w8, w8, w1, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
