func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w0
	ubfx	w8, w8, #12, #3
	add	w8, w0, w8
	sxtb	w8, w8
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
