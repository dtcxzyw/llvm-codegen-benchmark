func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x2, #7
	add	x9, x1, #1
	and	x8, x8, #0x7fffffff
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfx	x8, x2, #2, #31
	add	x9, x1, #1
	cmp	x9, x8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
