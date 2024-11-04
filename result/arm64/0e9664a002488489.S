func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #1
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #0
	csel	w9, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
