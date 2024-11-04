func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w1, #0x1
	mov	w9, #-132                       // =0xffffff7c
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #-131                       // =0xffffff7d
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
