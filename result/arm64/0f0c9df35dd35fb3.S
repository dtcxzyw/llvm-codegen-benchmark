func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #32
	cmp	x9, w8, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
