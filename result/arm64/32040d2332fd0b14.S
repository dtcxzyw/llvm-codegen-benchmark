func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #27
	lsr	x9, x0, #45
	eor	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	lsr	x9, x0, #63
	eor	w0, w9, w8
	ret
                                        // -- End function
