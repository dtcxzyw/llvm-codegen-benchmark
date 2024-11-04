func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #5
	cset	w8, lo
	and	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
