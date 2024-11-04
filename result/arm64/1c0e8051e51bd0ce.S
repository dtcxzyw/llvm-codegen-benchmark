func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w9, w1, #6
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-17                        // =0xffffffef
	sub	w9, w1, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
