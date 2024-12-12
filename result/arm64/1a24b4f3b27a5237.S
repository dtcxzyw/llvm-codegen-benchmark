func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csinc	x0, x9, xzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
