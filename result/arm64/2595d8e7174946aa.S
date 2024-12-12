func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	and	w8, w0, w8
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
