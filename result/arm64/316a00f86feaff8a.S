func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, hi
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	cset	w8, lo
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
