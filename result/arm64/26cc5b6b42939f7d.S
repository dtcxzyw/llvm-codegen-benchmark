func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x2, x1
	sub	x8, x0, x8, lsl #9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
