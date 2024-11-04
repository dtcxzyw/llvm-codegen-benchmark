func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w9, w8, w9, ne
	subs	w9, w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, wzr, w1, ne
	cmp	w8, #63
	csinc	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	w9, w1, #2
	tst	w0, #0x1
	csel	w9, w8, w9, ne
	sub	w10, w9, #1
	cmp	w9, #0
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
