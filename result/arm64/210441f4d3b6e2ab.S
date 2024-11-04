func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #255                        // =0xff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
