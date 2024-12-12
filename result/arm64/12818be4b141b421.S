func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffffe0
	and	x9, x0, #0x1f
	sub	x8, x8, x1
	cmp	x9, x8, lsr #5
	cset	w0, lo
	ret
                                        // -- End function
