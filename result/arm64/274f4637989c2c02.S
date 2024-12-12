func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #32993                      // =0x80e1
	cset	w9, eq
	tst	w9, w0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	mov	w8, #3                          // =0x3
	cset	w9, ne
	tst	w9, w0
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
