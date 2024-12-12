func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
