func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w9, w8, #1
	cmp	w8, #0
	mov	w8, #6                          // =0x6
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w9, w8, #6
	cmp	w8, #7
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w9, w8, #4
	cmp	w8, #0
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
