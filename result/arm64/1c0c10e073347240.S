func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sbfx	w0, w8, #2, #23
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	sxtb	w0, w8
	ret
                                        // -- End function
