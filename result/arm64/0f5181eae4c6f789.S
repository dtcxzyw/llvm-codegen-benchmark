func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sbfx	x8, x8, #1, #31
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
