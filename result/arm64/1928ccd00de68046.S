func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16385                      // =0x4001
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #212                        // =0xd4
	tst	w1, #0x1
	mov	w9, #214                        // =0xd6
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
