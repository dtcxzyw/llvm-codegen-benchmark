func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, w2, wzr, eq
	cmp	x0, #504
	csel	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csel	w9, wzr, w2, ne
	cmp	x0, x8
	csel	w0, w9, wzr, eq
	ret
                                        // -- End function
