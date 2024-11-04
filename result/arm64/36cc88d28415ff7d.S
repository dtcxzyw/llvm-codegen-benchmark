func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w2, #0x1
	mov	w9, #2                          // =0x2
	cinc	w9, w9, eq
	cmp	w8, #0
	csinc	w8, w9, wzr, lt
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csinc	w8, w8, wzr, ne
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
