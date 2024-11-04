func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #8
	sub	w8, w8, #768
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #6
	sub	w8, w8, #64
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
