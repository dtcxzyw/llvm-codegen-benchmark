func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	ubfx	w9, w0, #8, #8
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret
                                        // -- End function
