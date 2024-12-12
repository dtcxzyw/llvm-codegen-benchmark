func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #32
	cmp	x9, w8, uxtw
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	add	x9, x1, #1
	cmp	x9, w8, uxtw
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
