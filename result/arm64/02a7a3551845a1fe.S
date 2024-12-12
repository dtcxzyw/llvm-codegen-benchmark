func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	sbfx	x8, x8, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #5
	cset	w0, hi
	ret
                                        // -- End function
