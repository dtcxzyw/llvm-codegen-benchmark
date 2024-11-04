func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1074                      // =0xfffffbce
	csel	w8, w8, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	sub	w8, w8, w0
	add	w0, w8, #17
	ret
                                        // -- End function
