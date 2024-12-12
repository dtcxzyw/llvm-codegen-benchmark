func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ands	w9, w0, #0xf0
	mov	w8, #2                          // =0x2
	cmp	w9, #32
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, eq
	tst	w0, #0xf0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w9, w0
	and	w10, w0, #0x3
	mov	w8, #2                          // =0x2
	cmp	w10, #1
	cinc	w8, w8, ne
	cmp	w9, #0
	csinc	w0, w8, wzr, lt
	ret
                                        // -- End function
