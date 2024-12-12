func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, w1
	subs	x8, x8, x0
	csel	x8, xzr, x8, lo
	lsr	x9, x8, x2
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
