func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	cmp	w1, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	cinc	w8, w8, eq
	cmp	w1, #3
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16387                      // =0x4003
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
