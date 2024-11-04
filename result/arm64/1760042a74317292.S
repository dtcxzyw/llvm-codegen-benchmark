func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, wzr, ne
	cmn	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #65535                      // =0xffff
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2
	lsr	w0, w8, #31
	ret
                                        // -- End function
