func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #256                        // =0x100
	csel	w8, w8, w2, ne
	sdiv	w9, w0, w8
	msub	w8, w9, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
