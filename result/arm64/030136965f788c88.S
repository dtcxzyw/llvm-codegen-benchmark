func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #8
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
